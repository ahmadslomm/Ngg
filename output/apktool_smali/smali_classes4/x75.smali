.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly75;


# direct methods
.method public synthetic constructor <init>(Ly75;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx75;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx75;->b:Ly75;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx75;->b:Ly75;

    .line 7
    .line 8
    invoke-static {v0}, Ly75;->j2(Ly75;)Landroid/widget/RadioGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lx75;->b:Ly75;

    .line 14
    .line 15
    invoke-static {v0}, Ly75;->C2(Ly75;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
