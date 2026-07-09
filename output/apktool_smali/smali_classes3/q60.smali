.class public final Lq60;
.super Lcn1;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60$a;,
        Lq60$b;
    }
.end annotation


# static fields
.field public static final j:Lq60$b;


# instance fields
.field public e:Lsz5;

.field public final f:Lq60$a;

.field public g:Lg64;

.field public h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq60$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq60$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq60;->j:Lq60$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq60$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq60$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq60;->f:Lq60$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g2(Lg64;Lq60;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq60;->m2(Lg64;Lq60;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lq60;Lgl1;)V
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
    iput-object p1, p0, Lq60;->i:Lgl1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i2(Lq60;Lgl1;)V
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
    iput-object p1, p0, Lq60;->h:Lgl1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j2(Lq60;Lg64;)V
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
    iput-object p1, p0, Lq60;->g:Lg64;

    .line 8
    .line 9
    return-void
.end method

.method private static final m2(Lg64;Lq60;Landroid/view/View;)V
    .locals 0

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
    iget-boolean p0, p0, Lg64;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lq60;->i:Lgl1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, Lq60;->h:Lgl1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final k2()Lsz5;
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
    iget-object v0, p0, Lq60;->e:Lsz5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "viewBinding"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final l2(Lg64;)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lg64;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lsz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v2, 0x7f12056d

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lsz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 35
    .line 36
    const v2, 0x7f080797

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lsz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    const v2, 0x7f12066a

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lsz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 64
    .line 65
    const v2, 0x7f080796

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lsz5;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 76
    .line 77
    new-instance v2, Lbk;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v3, p1, p0}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lsz5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 91
    .line 92
    const v2, 0x7f12066e

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v3, p1, Lg64;->c:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget v3, p1, Lg64;->d:I

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v3, p1, Lg64;->d:I

    .line 108
    .line 109
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v3, v1, v4

    .line 117
    .line 118
    invoke-static {v2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget v0, p1, Lg64;->d:I

    .line 130
    .line 131
    iget-object v1, p0, Lq60;->f:Lq60$a;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lq60$a;->G0(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p1, Lg64;->c:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lq60$a;->F0(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lg64;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final n2(Lsz5;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq60;->e:Lsz5;

    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lsz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lq60;->n2(Lsz5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lsz5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La73;->k()La73;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f080795

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lsz5;->c:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 31
    .line 32
    new-instance v2, Liy$a;

    .line 33
    .line 34
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Liy$a;->x(Z)Liy$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lyf3;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Liy$a;->w(Z)Liy$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, p2, v0, v2}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, La73;->k()La73;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f08079f

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lsz5;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v2, Liy$a;

    .line 74
    .line 75
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Liy$a;->x(Z)Liy$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, p2, v0, v1}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lq60;->k2()Lsz5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lsz5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance p2, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {p2, v0, v1}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lq60$c;

    .line 106
    .line 107
    invoke-direct {v0}, Lq60$c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a0(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lq60;->f:Lq60$a;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lq60;->g:Lg64;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lq60;->l2(Lg64;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
