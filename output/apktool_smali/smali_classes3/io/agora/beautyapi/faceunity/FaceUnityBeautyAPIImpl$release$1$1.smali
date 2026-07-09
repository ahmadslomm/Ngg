.class final Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->release()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $fuRenderer:Lcom/faceunity/core/faceunity/FURenderKit;

.field final synthetic this$0:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/faceunity/FURenderKit;Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;->$fuRenderer:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;->this$0:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;->$fuRenderer:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    .line 3
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;->this$0:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->access$getTransformGLFrameBuffer$p(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->release()V

    .line 4
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl$release$1$1;->this$0:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    invoke-static {v0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->access$getOutGLFrameBuffer$p(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;)Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->release()V

    const/4 v0, 0x0

    return-object v0
.end method
