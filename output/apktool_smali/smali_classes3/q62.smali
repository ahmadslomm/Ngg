.class public final synthetic Lq62;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lad3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq62;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbd3;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lyz3$a;->b(Ljava/lang/Object;Lbd3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast p2, Lbd3;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxz3;->b(Ljava/util/Map$Entry;Lbd3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p2, Lbd3;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ls62;->c(Ljava/lang/Object;Lbd3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
