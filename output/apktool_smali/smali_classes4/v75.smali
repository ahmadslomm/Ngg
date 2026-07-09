.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;
.implements Lo62$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly75;


# direct methods
.method public synthetic constructor <init>(Ly75;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv75;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv75;->b:Ly75;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lv75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv75;->b:Ly75;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ly75;->K2(Ly75;Lo62;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lv75;->b:Ly75;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Ly75;->s2(Ly75;Lo62;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lbu1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv75;->b:Ly75;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ly75;->E2(Ly75;Lbu1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
