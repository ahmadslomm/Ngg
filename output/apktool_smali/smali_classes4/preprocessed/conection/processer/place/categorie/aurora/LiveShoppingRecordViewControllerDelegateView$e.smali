.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->w(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->f:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->f:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->c:Landroid/view/View;

    .line 14
    .line 15
    if-ne v3, v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->b(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 22
    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0, v2, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 48
    .line 49
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->d(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 66
    .line 67
    iget-object v1, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->l:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-static {v0, v2, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
