.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfl$a;
.implements Loy4$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl1;


# direct methods
.method public synthetic constructor <init>(ILgl1;)V
    .locals 0

    .line 1
    iput p1, p0, Lo6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo6;->b:Lgl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6;->b:Lgl1;

    .line 7
    .line 8
    invoke-static {v0}, Lp6;->a(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo6;->b:Lgl1;

    .line 13
    .line 14
    invoke-static {v0}, Lp6;->b(Lgl1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6;->b:Lgl1;

    .line 7
    .line 8
    invoke-static {v0}, Lfn2$a$a;->a(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo6;->b:Lgl1;

    .line 13
    .line 14
    invoke-static {v0}, Lzm2$a;->c(Lgl1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lo6;->b:Lgl1;

    .line 19
    .line 20
    invoke-static {v0}, Lzm2$a;->a(Lgl1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
