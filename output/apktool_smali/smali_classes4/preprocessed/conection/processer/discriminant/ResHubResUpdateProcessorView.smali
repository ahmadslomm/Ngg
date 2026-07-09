.class public final Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;,
        Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g()V

    return-void
.end method

.method public static final synthetic a(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic b(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic c(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)Ljava/util/List;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->e:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic e(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private final g()V
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->i:Z

    .line 12
    .line 13
    const v0, 0x7f0806df

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0806e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-static {v0}, Lj72;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g:I

    .line 43
    .line 44
    const/high16 v0, 0x42200000    # 40.0f

    .line 45
    .line 46
    invoke-static {v0}, Lj72;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->h:I

    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g:I

    .line 55
    .line 56
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->h:I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x800013

    .line 62
    .line 63
    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const-string v1, "slideView"

    .line 72
    .line 73
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const-string v3, "mRecyclerView"

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;-><init>(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;

    .line 126
    .line 127
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_2
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const-string v1, "itemsAdapter"

    .line 140
    .line 141
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v2, v1

    .line 146
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final f()Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->j:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->j:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->c:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->c:I

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "itemsAdapter"

    .line 29
    .line 30
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "slideView"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(II)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "slideView"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p2

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly52;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "list"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "itemsAdapter"

    .line 39
    .line 40
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$a;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "slideView"

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(IF)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 21
    .line 22
    const-string v1, "slideView"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lyf3;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    add-float/2addr p1, p2

    .line 54
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g:I

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p1, p2

    .line 58
    float-to-int p1, p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    int-to-float p1, p1

    .line 64
    add-float/2addr p1, p2

    .line 65
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->g:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    mul-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->f:Landroid/view/View;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, p1

    .line 82
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_3
    return-void
.end method
