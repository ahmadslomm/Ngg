.class public final synthetic Lt75;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly75;


# direct methods
.method public synthetic constructor <init>(Ly75;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt75;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt75;->b:Ly75;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lt75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt75;->b:Ly75;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ly75;->r2(Ly75;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt75;->b:Ly75;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ly75;->v2(Ly75;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lt75;->b:Ly75;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ly75;->O2(Ly75;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lt75;->b:Ly75;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ly75;->I2(Ly75;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lt75;->b:Ly75;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ly75;->F2(Ly75;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lt75;->b:Ly75;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ly75;->o2(Ly75;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
