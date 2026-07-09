.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfu0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lfu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfu0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrx2;

    .line 9
    .line 10
    iget-object v1, p0, Lfu0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmx2;

    .line 13
    .line 14
    iget-object v2, p0, Lfu0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/i$b;

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p1, p2}, Lmx2;->a(Lmx2;Landroidx/lifecycle/i$b;Lrx2;Laj2;Landroidx/lifecycle/i$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lfu0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Log;

    .line 25
    .line 26
    iget-object v1, p0, Lfu0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lyj1;

    .line 29
    .line 30
    iget-object v2, p0, Lfu0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, p1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->h2(Lyj1;Ljava/lang/String;Log;Laj2;Landroidx/lifecycle/i$a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
