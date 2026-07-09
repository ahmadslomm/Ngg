.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk10$b;
.implements Loy4$a;
.implements Lqc3$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll91;


# direct methods
.method public synthetic constructor <init>(Ll91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj91;->b:Ll91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lj91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj91;->b:Ll91;

    .line 7
    .line 8
    invoke-static {v0}, Ll91;->d(Ll91;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lj91;->b:Ll91;

    .line 13
    .line 14
    invoke-static {v0}, Ll91;->b(Ll91;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lj91;->b:Ll91;

    .line 19
    .line 20
    invoke-static {v0}, Ll91;->e(Ll91;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lj91;->b:Ll91;

    .line 25
    .line 26
    invoke-static {v0}, Ll91;->h(Ll91;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lj91;->b:Ll91;

    .line 31
    .line 32
    invoke-static {v0}, Ll91;->g(Ll91;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lj91;->b:Ll91;

    .line 37
    .line 38
    invoke-static {v0}, Ll91;->a(Ll91;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
