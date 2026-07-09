.class public final Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;,
        Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$b;,
        Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;,
        Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;,
        Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Lfl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

.field public l:Z

.field public final m:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->a:Ljava/util/ArrayList;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

    invoke-direct {p1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->l:Z

    .line 7
    new-instance p1, Lf93;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lf93;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->m:Loc2;

    .line 8
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->a:Ljava/util/ArrayList;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->f:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

    invoke-direct {p1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->l:Z

    .line 15
    new-instance p1, Lf93;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lf93;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->m:Loc2;

    .line 16
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->a:Ljava/util/ArrayList;

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->f:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

    invoke-direct {p1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->l:Z

    .line 23
    new-instance p1, Lf93;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lf93;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->m:Loc2;

    .line 24
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j()V

    return-void
.end method

.method public static synthetic a()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->l()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final i()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->m:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 14
    .line 15
    return-object v0
.end method

.method private final j()V
    .locals 5

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
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Liy$a;

    .line 35
    .line 36
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f08020c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Liy$a;->k(I)Liy$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Liy3;

    .line 53
    .line 54
    const/high16 v3, 0x40200000    # 2.5f

    .line 55
    .line 56
    invoke-static {v3}, Lj72;->d(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Liy3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Liy$a;->p(Liy3;)Liy$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "rvPendant"

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$f;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$f;-><init>(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v2, v0

    .line 105
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$c;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->i()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final l()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic n(Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
    .locals 0

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->m(Ljava/lang/String;Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final o()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->g:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->i:Lfl3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v3, v4, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d:I

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    new-instance v3, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v1, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->c:I

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    new-instance v2, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->g:I

    .line 81
    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    new-instance v2, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h:I

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    new-instance v2, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e:I

    .line 115
    .line 116
    if-lez v1, :cond_7

    .line 117
    .line 118
    new-instance v2, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v1, v3}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-direct {v4, v5, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->i()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->l:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->o()V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public final e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(ZZLyl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyl1<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    const-string p1, "block"

    .line 8
    .line 9
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;"
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    new-instance v0, Lfl3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->i:Lfl3;

    .line 29
    .line 30
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final q(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final r(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->i()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->G0(ILpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->i()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v2, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->G0(ILpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->i()Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-virtual {v0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->G0(ILpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->c:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
