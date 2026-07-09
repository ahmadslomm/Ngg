.class public final synthetic Lp72;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm45;


# direct methods
.method public synthetic constructor <init>(Lm45;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp72;->b:Lm45;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp72;->b:Lm45;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ls72;->o(Lm45;Landroid/widget/RelativeLayout;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp72;->b:Lm45;

    .line 16
    .line 17
    check-cast p1, Leb2;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ls72;->i(Lm45;Leb2;)Ltn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
