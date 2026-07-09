.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld33;


# direct methods
.method public synthetic constructor <init>(Ld33;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lip;->b:Ld33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lip;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lip;->b:Ld33;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Ljm4;->D0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lip;->b:Ld33;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lio2;->E0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lip;->b:Ld33;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Lfa2;->D0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lip;->b:Ld33;

    .line 38
    .line 39
    invoke-static {v0, p1, p2, p3}, Ljp;->E0(Ld33;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
