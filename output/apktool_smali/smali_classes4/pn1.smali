.class public final Lpn1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lfr1;",
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

.method public static synthetic D0(Lpn1;Lfr1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpn1;->F0(Lpn1;Lfr1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lpn1;Lfr1;Landroid/view/View;)V
    .locals 2

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
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lo62;->r:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfr1;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public E0(Ld33;Lfr1;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lfr1;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f090865

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La73;->k()La73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lfr1;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f090302

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-object v3, Liy;->C:Liy;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lbk;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, v1, p0, p2}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c01cd

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    check-cast p2, Lfr1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpn1;->E0(Ld33;Lfr1;)V

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
    invoke-virtual {p0, p1, p2}, Lpn1;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
