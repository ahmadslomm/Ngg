.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lti4$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Lsa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmi4;

    .line 9
    .line 10
    invoke-static {v0}, Lmi4;->a(Lmi4;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyj1;

    .line 18
    .line 19
    invoke-static {v0}, Lyj1;->b(Lyj1;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpj1;

    .line 27
    .line 28
    invoke-static {v0}, Lpj1;->b0(Lpj1;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lii4;

    .line 36
    .line 37
    invoke-static {v0}, Lnw0;->a(Lii4;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lsa0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lva0;

    .line 45
    .line 46
    invoke-static {v0}, Lva0;->S(Lva0;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
