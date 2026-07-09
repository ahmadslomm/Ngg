.class public final synthetic Lrq3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrq3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lrq3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lrq3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lrq3;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lrq3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrq3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkp5;

    .line 9
    .line 10
    iget-object v1, p0, Lrq3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lni5;

    .line 13
    .line 14
    iget v2, p0, Lrq3;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lrq3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lkp5;->i(Lkp5;Lni5;ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lrq3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsq3;

    .line 27
    .line 28
    iget-object v1, p0, Lrq3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget v2, p0, Lrq3;->b:I

    .line 33
    .line 34
    iget-object v3, p0, Lrq3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lsq3$a;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lsq3;->x2(Lsq3;Landroidx/recyclerview/widget/LinearLayoutManager;ILsq3$a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
