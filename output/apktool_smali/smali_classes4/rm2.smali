.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/gated/megabit/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;II)V
    .locals 0

    .line 1
    iput p3, p0, Lrm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm2;->b:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 4
    .line 5
    iput p2, p0, Lrm2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrm2;->b:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 7
    .line 8
    iget v1, p0, Lrm2;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->f(Lpreprocessed/conection/processer/gated/megabit/c;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lrm2;->b:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 15
    .line 16
    iget v1, p0, Lrm2;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->i(Lpreprocessed/conection/processer/gated/megabit/c;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lrm2;->b:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 23
    .line 24
    iget v1, p0, Lrm2;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->g(Lpreprocessed/conection/processer/gated/megabit/c;I)V

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
