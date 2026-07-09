.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lio/agora/base/VideoFrame$TextureBuffer;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lio/agora/base/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;IILio/agora/base/VideoFrame$TextureBuffer;IZLio/agora/base/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld91;->a:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 5
    .line 6
    iput p2, p0, Ld91;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld91;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ld91;->d:Lio/agora/base/VideoFrame$TextureBuffer;

    .line 11
    .line 12
    iput p5, p0, Ld91;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ld91;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld91;->g:Lio/agora/base/VideoFrame;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Ld91;->d:Lio/agora/base/VideoFrame$TextureBuffer;

    .line 2
    .line 3
    iget v4, p0, Ld91;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ld91;->a:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 6
    .line 7
    iget v1, p0, Ld91;->b:I

    .line 8
    .line 9
    iget v2, p0, Ld91;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ld91;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Ld91;->g:Lio/agora/base/VideoFrame;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->k(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;IILio/agora/base/VideoFrame$TextureBuffer;IZLio/agora/base/VideoFrame;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
