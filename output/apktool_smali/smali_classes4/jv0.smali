.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv0;


# direct methods
.method public synthetic constructor <init>(Lkv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv0;->b:Lkv0;

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
    iget v0, p0, Ljv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljv0;->b:Lkv0;

    .line 7
    .line 8
    invoke-static {v0}, Lkv0;->f(Lkv0;)Ltn5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljv0;->b:Lkv0;

    .line 14
    .line 15
    invoke-static {v0}, Lkv0;->g(Lkv0;)Ltn5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
