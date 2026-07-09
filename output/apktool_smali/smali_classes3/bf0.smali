.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/internal/LockOnGetVariable;

    .line 9
    .line 10
    iget-object v1, p0, Lbf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/internal/LockOnGetVariable;->a(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbf0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lbf0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {v0, v1}, Laa1;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lbf0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    .line 35
    .line 36
    iget-object v1, p0, Lbf0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/faceunity/core/entity/FURenderInputData;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->d(Lcom/faceunity/core/faceunity/FURenderKit;Lcom/faceunity/core/entity/FURenderInputData;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lbf0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ldf0;

    .line 48
    .line 49
    iget-object v1, p0, Lbf0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ldf0;->b(Ldf0;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
