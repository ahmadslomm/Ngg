.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld;->b:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ld;->b:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->b2(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;I)Ltn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld;->b:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->Z1(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;Ljava/lang/Boolean;)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
