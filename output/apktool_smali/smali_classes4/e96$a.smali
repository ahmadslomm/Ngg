.class public final Le96$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le96;->D0(Ld33;Lg1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld33;

.field public final synthetic b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;


# direct methods
.method public constructor <init>(Ld33;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le96$a;->a:Ld33;

    .line 2
    .line 3
    iput-object p2, p0, Le96$a;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 2

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p3, p0, Le96$a;->a:Ld33;

    .line 8
    .line 9
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-double v0, v0

    .line 17
    div-double/2addr p1, v0

    .line 18
    double-to-float p1, p1

    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    add-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Lj72;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Le96$a;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1}, Lj72;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    return-void
.end method
