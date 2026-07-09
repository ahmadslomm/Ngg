.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/verdant/b;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/verdant/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs1;->b:Lpreprocessed/conection/processer/verdant/b;

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
    iget v0, p0, Lcs1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs1;->b:Lpreprocessed/conection/processer/verdant/b;

    .line 7
    .line 8
    check-cast p1, Les2;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verdant/b;->l2(Lpreprocessed/conection/processer/verdant/b;Les2;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcs1;->b:Lpreprocessed/conection/processer/verdant/b;

    .line 16
    .line 17
    check-cast p1, Lr;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verdant/b;->y2(Lpreprocessed/conection/processer/verdant/b;Lr;)Ltn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcs1;->b:Lpreprocessed/conection/processer/verdant/b;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verdant/b;->v2(Lpreprocessed/conection/processer/verdant/b;Ljava/lang/Boolean;)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
