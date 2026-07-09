.class public final Lpx$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx;->n(Lhw$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpx;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lpx$a;->b:Lpx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lpx$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lpx$a;->b:Lpx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpx;->g()Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lpx;->l(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lpx;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lpx;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
