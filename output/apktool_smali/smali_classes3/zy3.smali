.class public final synthetic Lzy3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz3;


# direct methods
.method public synthetic constructor <init>(Laz3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzy3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzy3;->b:Laz3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzy3;->b:Laz3;

    .line 7
    .line 8
    invoke-static {v0}, Laz3;->t(Laz3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lzy3;->b:Laz3;

    .line 13
    .line 14
    invoke-static {v0}, Laz3;->u(Laz3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
