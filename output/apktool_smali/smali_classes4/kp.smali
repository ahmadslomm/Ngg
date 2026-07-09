.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp;->b:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkp;->b:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->p2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkp;->b:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->f2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkp;->b:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->r2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lkp;->b:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->X1(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lkp;->b:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->g2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
