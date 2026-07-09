.class public final synthetic Ljr5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llr5;


# direct methods
.method public synthetic constructor <init>(Llr5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr5;->b:Llr5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr5;->b:Llr5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llr5;->v2(Llr5;Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljr5;->b:Llr5;

    .line 14
    .line 15
    invoke-static {v0, p1}, Llr5;->y2(Llr5;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
