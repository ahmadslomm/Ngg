.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lny;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lny;->b:Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;

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
    iget v0, p0, Lny;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lny;->b:Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;

    .line 7
    .line 8
    check-cast p1, Le86;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->c2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Le86;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lny;->b:Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->b2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Z)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lny;->b:Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->a2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Ljava/util/List;)Ltn5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
