.class public final synthetic Lop;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl1;


# direct methods
.method public synthetic constructor <init>(ILgl1;)V
    .locals 0

    .line 1
    iput p1, p0, Lop;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lop;->b:Lgl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lop;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop;->b:Lgl1;

    .line 7
    .line 8
    invoke-static {v0}, Ls72;->b(Lgl1;)Ltn5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lop;->b:Lgl1;

    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->b2(Lgl1;)Ltn5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lop;->b:Lgl1;

    .line 21
    .line 22
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->e2(Lgl1;)Ltn5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
