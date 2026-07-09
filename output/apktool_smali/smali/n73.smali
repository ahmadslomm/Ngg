.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln73;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget v0, p0, Ln73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln73;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lwu5;->a(Landroidx/compose/ui/platform/AbstractComposeView;Laj2;Landroidx/lifecycle/i$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln73;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvi4;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lvi4;->a(Lvi4;Laj2;Landroidx/lifecycle/i$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ln73;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo73;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lo73;->a(Lo73;Laj2;Landroidx/lifecycle/i$a;)V

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
