.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkd1;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lkd1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkd1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lkd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$f;

    .line 9
    .line 10
    iget-object v1, p0, Lkd1;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$f;->a(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$f;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkd1;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lkd1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lld1;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lld1;->a(Lld1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
