.class public final synthetic Liu5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/faceunity/core/media/video/VideoPlayHelper;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/core/media/video/VideoPlayHelper;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Liu5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liu5;->b:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 4
    .line 5
    iput-boolean p2, p0, Liu5;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Liu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liu5;->b:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 7
    .line 8
    iget-boolean v1, p0, Liu5;->c:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/faceunity/core/media/video/VideoPlayHelper;->d(Lcom/faceunity/core/media/video/VideoPlayHelper;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Liu5;->b:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 15
    .line 16
    iget-boolean v1, p0, Liu5;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/faceunity/core/media/video/VideoPlayHelper;->a(Lcom/faceunity/core/media/video/VideoPlayHelper;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
