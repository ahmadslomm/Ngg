.class public final synthetic Lxj1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lph0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj1;


# direct methods
.method public synthetic constructor <init>(Lyj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj1;->b:Lyj1;

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
    iget v0, p0, Lxj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj1;->b:Lyj1;

    .line 7
    .line 8
    check-cast p1, Ler3;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyj1;->c(Lyj1;Ler3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxj1;->b:Lyj1;

    .line 15
    .line 16
    check-cast p1, Lt33;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lyj1;->d(Lyj1;Lt33;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lxj1;->b:Lyj1;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lyj1;->a(Lyj1;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lxj1;->b:Lyj1;

    .line 31
    .line 32
    check-cast p1, Landroid/content/res/Configuration;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyj1;->e(Lyj1;Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
