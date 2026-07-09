.class public final synthetic Lkr5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llr5;


# direct methods
.method public synthetic constructor <init>(Llr5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkr5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkr5;->b:Llr5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkr5;->b:Llr5;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, p1}, Llr5;->w2(Llr5;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkr5;->b:Llr5;

    .line 15
    .line 16
    check-cast p1, Lv23;

    .line 17
    .line 18
    invoke-static {v0, p1}, Llr5;->u2(Llr5;Lv23;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
