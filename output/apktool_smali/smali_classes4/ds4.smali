.class public final Lds4;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lkp1;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lkp1;)V
    .locals 2

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lkp1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f090239

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lkp1;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getUrl(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lkp1;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c016a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f090239

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->E()Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->j(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lkp1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lds4;->D0(Ld33;Lkp1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lds4;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
