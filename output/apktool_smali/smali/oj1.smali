.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lph0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj1;


# direct methods
.method public synthetic constructor <init>(Lpj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj1;->b:Lpj1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Loj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj1;->b:Lpj1;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lpj1;->c0(Lpj1;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Loj1;->b:Lpj1;

    .line 15
    .line 16
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lpj1;->Z(Lpj1;Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
