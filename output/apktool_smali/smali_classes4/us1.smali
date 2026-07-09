.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs1;


# direct methods
.method public synthetic constructor <init>(Lxs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lus1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lus1;->b:Lxs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lus1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus1;->b:Lxs1;

    .line 7
    .line 8
    check-cast p1, Ln90;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxs1;->t2(Lxs1;Ln90;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lus1;->b:Lxs1;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxs1;->x2(Lxs1;Ljava/util/List;)Ltn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lus1;->b:Lxs1;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lxs1;->B2(Lxs1;Ljava/util/List;)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lus1;->b:Lxs1;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lxs1;->y2(Lxs1;Ljava/util/List;)Ltn5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lus1;->b:Lxs1;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lxs1;->v2(Lxs1;Ljava/util/List;)Ltn5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
