.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp1;


# direct methods
.method public synthetic constructor <init>(Lqp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp1;->b:Lqp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp1;->b:Lqp1;

    .line 7
    .line 8
    invoke-static {v0}, Lqp1;->q2(Lqp1;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpp1;->b:Lqp1;

    .line 14
    .line 15
    invoke-static {v0}, Lqp1;->r2(Lqp1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lpp1;->b:Lqp1;

    .line 21
    .line 22
    invoke-static {v0}, Lqp1;->w2(Lqp1;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lpp1;->b:Lqp1;

    .line 28
    .line 29
    invoke-static {v0}, Lqp1;->v2(Lqp1;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lpp1;->b:Lqp1;

    .line 35
    .line 36
    invoke-static {v0}, Lqp1;->s2(Lqp1;)Ldw5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
