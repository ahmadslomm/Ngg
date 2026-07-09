.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lio/agora/base/VideoFrame;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;II[BLio/agora/base/VideoFrame;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf91;->a:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 5
    .line 6
    iput p2, p0, Lf91;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf91;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lf91;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lf91;->e:Lio/agora/base/VideoFrame;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf91;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lf91;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lf91;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Lf91;->d:[B

    .line 2
    .line 3
    iget-object v4, p0, Lf91;->e:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    iget-boolean v5, p0, Lf91;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lf91;->a:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 8
    .line 9
    iget v1, p0, Lf91;->b:I

    .line 10
    .line 11
    iget v2, p0, Lf91;->c:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lf91;->g:Z

    .line 14
    .line 15
    iget v7, p0, Lf91;->h:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->e(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;II[BLio/agora/base/VideoFrame;ZZI)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
