.class public final Li90;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Li90$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmr5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/app/Activity;

.field public f:Liy;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmr5;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li90;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Li90;->e:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Li90;Lmr5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li90;->d(Li90;Lmr5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Li90;Lmr5;Landroid/view/View;)V
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
    iget-object v0, p0, Li90;->e:Landroid/app/Activity;

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
    invoke-virtual {p1}, Lmr5;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Li90;->e:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public c(Li90$a;I)V
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
    iget-object v0, p0, Li90;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int/2addr p2, v1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmr5;

    .line 24
    .line 25
    iget-object v0, p0, Li90;->f:Liy;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Liy$a;

    .line 30
    .line 31
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x42300000    # 44.0f

    .line 35
    .line 36
    invoke-static {v1}, Lj72;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Lj72;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v1}, Liy$a;->q(II)Liy$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Li90;->f:Liy;

    .line 53
    .line 54
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lmr5;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Li90$a;->d()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Li90;->f:Liy;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lsl3;->a:Lsl3;

    .line 72
    .line 73
    invoke-virtual {p1}, Li90$a;->e()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2}, Lmr5;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Li90$a;->d()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbk;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, v2, p0, p2}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Li90$a;->f()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lmr5;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Li90$a;
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
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0c01b4

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Li90$a;

    .line 29
    .line 30
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Li90$a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public getItemCount()I
    .locals 3

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
    iget-object v0, p0, Li90;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Li90$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Li90;->c(Li90$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Li90;->e(Landroid/view/ViewGroup;I)Li90$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
