.class public final synthetic Ljd0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljd0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljd0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 9
    .line 10
    iget-object v1, p0, Ljd0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ljd0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 17
    .line 18
    iget-object v3, p0, Ljd0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->r(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)Ltn5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ljd0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Luu4;

    .line 30
    .line 31
    iget-object v1, p0, Ljd0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lu23;

    .line 34
    .line 35
    iget-object v2, p0, Ljd0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lc20;

    .line 38
    .line 39
    iget-object v3, p0, Ljd0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lnd0;

    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, Lnd0;->Z(Lnd0;Lc20;Luu4;Lu23;)Ltn5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
