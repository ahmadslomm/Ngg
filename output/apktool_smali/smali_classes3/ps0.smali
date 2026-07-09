.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lps0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lps0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lps0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lps0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lps0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 9
    .line 10
    iget-object v1, p0, Lps0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/agora/base/VideoFrame;

    .line 13
    .line 14
    iget-object v2, p0, Lps0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->i(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lps0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrs0$b;

    .line 26
    .line 27
    iget-object v1, p0, Lps0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lqs0;

    .line 30
    .line 31
    iget-object v2, p0, Lps0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lqs0;->g(Lqs0;Ljava/util/concurrent/Callable;Lrs0$b;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
