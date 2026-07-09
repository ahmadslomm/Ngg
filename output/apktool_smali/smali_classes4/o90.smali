.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq90;

.field public final synthetic c:Lcom/tencent/imsdk/v2/V2TIMMessage;


# direct methods
.method public synthetic constructor <init>(Lq90;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo90;->b:Lq90;

    .line 4
    .line 5
    iput-object p2, p0, Lo90;->c:Lcom/tencent/imsdk/v2/V2TIMMessage;

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
    iget v0, p0, Lo90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo90;->b:Lq90;

    .line 7
    .line 8
    iget-object v1, p0, Lo90;->c:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq90;->b(Lq90;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo90;->b:Lq90;

    .line 15
    .line 16
    iget-object v1, p0, Lo90;->c:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lq90;->c(Lq90;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

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
