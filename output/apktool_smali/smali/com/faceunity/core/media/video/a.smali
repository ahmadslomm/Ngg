.class public final synthetic Lcom/faceunity/core/media/video/a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/faceunity/core/media/video/VideoRecordHelper$1;

.field public final synthetic b:Lcom/faceunity/core/media/video/encoder/MediaEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/core/media/video/VideoRecordHelper$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/core/media/video/a;->a:Lcom/faceunity/core/media/video/VideoRecordHelper$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/faceunity/core/media/video/a;->b:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/a;->a:Lcom/faceunity/core/media/video/VideoRecordHelper$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/media/video/a;->b:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->a(Lcom/faceunity/core/media/video/VideoRecordHelper$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
