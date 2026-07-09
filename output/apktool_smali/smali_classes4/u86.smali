.class public final synthetic Lu86;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv86;


# direct methods
.method public synthetic constructor <init>(Lv86;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu86;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu86;->b:Lv86;

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
    iget v0, p0, Lu86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu86;->b:Lv86;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lv86;->G2(Lv86;Ljava/lang/Boolean;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lu86;->b:Lv86;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lv86;->E2(Lv86;Ljava/util/List;)Ltn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lu86;->b:Lv86;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lv86;->D2(Lv86;Ljava/util/List;)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lu86;->b:Lv86;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lv86;->C2(Lv86;Ljava/util/List;)Ltn5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lu86;->b:Lv86;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lv86;->A2(Lv86;Ljava/lang/Long;)Ltn5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lu86;->b:Lv86;

    .line 52
    .line 53
    check-cast p1, Lul2;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lv86;->K2(Lv86;Lul2;)Ltn5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Lu86;->b:Lv86;

    .line 61
    .line 62
    check-cast p1, Lni3;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lv86;->H2(Lv86;Lni3;)Ltn5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
