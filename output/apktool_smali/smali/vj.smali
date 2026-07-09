.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir3;


# direct methods
.method public synthetic constructor <init>(ILir3;)V
    .locals 0

    .line 1
    iput p1, p0, Lvj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvj;->b:Lir3;

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
    iget v0, p0, Lvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj;->b:Lir3;

    .line 7
    .line 8
    check-cast p1, Lir3$a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lrc5;->x1(Lir3;Lir3$a;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lvj;->b:Lir3;

    .line 16
    .line 17
    check-cast p1, Lir3$a;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lsa5;->w1(Lir3;Lir3$a;)Ltn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lvj;->b:Lir3;

    .line 25
    .line 26
    check-cast p1, Lir3$a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Liu4;->v1(Lir3;Lir3$a;)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lvj;->b:Lir3;

    .line 34
    .line 35
    check-cast p1, Lir3$a;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lye2;->v1(Lir3;Lir3$a;)Ltn5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lvj;->b:Lir3;

    .line 43
    .line 44
    check-cast p1, Lir3$a;

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljb1;->v1(Lir3;Lir3$a;)Ltn5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lvj;->b:Lir3;

    .line 52
    .line 53
    check-cast p1, Lir3$a;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lwj;->v1(Lir3;Lir3$a;)Ltn5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
