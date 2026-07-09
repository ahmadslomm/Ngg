.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Ltg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgl1;

    .line 17
    .line 18
    invoke-static {v0}, Loe3$f;->a(Lgl1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ltg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/app/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->C0()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
