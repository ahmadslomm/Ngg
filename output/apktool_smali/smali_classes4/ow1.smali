.class public final synthetic Low1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw1;

.field public final synthetic c:Lw84;


# direct methods
.method public synthetic constructor <init>(Lpw1;Lw84;I)V
    .locals 0

    .line 1
    iput p3, p0, Low1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Low1;->b:Lpw1;

    .line 4
    .line 5
    iput-object p2, p0, Low1;->c:Lw84;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Low1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low1;->c:Lw84;

    .line 7
    .line 8
    iget-object v1, p0, Low1;->b:Lpw1;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lpw1;->j(Lpw1;Lw84;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Low1;->c:Lw84;

    .line 15
    .line 16
    iget-object v1, p0, Low1;->b:Lpw1;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lpw1;->i(Lpw1;Lw84;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Low1;->c:Lw84;

    .line 23
    .line 24
    iget-object v1, p0, Low1;->b:Lpw1;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lpw1;->k(Lpw1;Lw84;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
