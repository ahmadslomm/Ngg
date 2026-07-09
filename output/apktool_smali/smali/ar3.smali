.class public final synthetic Lar3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/core/media/photo/PhotoRecordHelper;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->a:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    .line 5
    .line 6
    iput p2, p0, Lar3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lar3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lar3;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar3;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lar3;->a:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    .line 4
    .line 5
    iget v2, p0, Lar3;->b:I

    .line 6
    .line 7
    iget v3, p0, Lar3;->c:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->a(Lcom/faceunity/core/media/photo/PhotoRecordHelper;IILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
