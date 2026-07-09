.class public final Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView$a;
    }
.end annotation


# instance fields
.field public a:Ldx0;

.field public b:Lc26;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lc26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b:Lc26;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi3;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "list"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "adapter"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->a:Ldx0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    invoke-virtual {v2, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->c:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->a:Ldx0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    :goto_1
    invoke-virtual {v2, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final c(ILp71;)V
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
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1205ae

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f1205ad

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f1205ab

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b:Lc26;

    .line 49
    .line 50
    const-string v1, "binding"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_3
    iget-object v0, v0, Lc26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ldx0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ldx0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->a:Ldx0;

    .line 70
    .line 71
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b:Lc26;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_4
    iget-object v0, v0, Lc26;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->a:Ldx0;

    .line 82
    .line 83
    const-string v4, "adapter"

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b:Lc26;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_6
    iget-object v2, v2, Lc26;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lp71;->m(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->a:Ldx0;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v3

    .line 131
    :cond_7
    iget-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QzoneShowCoverViewView;->b:Lc26;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v3, p2

    .line 140
    :goto_1
    invoke-virtual {v3}, Lc26;->b()Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v0, 0x7f0c01b7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lo62;->p0(ILandroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
