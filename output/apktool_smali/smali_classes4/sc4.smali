.class public final synthetic Lsc4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc4;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltc4;III)V
    .locals 0

    .line 1
    iput p4, p0, Lsc4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc4;->b:Ltc4;

    .line 4
    .line 5
    iput p2, p0, Lsc4;->c:I

    .line 6
    .line 7
    iput p3, p0, Lsc4;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsc4;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lsc4;->b:Ltc4;

    .line 9
    .line 10
    iget v2, p0, Lsc4;->c:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltc4;->g0(Ltc4;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lsc4;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lsc4;->b:Ltc4;

    .line 19
    .line 20
    iget v2, p0, Lsc4;->c:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ltc4;->f0(Ltc4;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
