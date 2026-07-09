.class public final Lcom/google/android/material/datepicker/c;
.super Lcr3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c$m;,
        Lcom/google/android/material/datepicker/c$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcr3<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Loo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/datepicker/a;

.field public h:Lso0;

.field public i:Ls13;

.field public j:Lcom/google/android/material/datepicker/c$l;

.field public k:Lgz;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcr3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/google/android/material/datepicker/c;)Loo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->f:Loo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/google/android/material/datepicker/c;)Lgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->k:Lgz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/google/android/material/datepicker/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/google/android/material/datepicker/c;Ls13;)Ls13;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 2
    .line 3
    return-object p1
.end method

.method private i2(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V
    .locals 3

    .line 1
    sget v0, Lc44;->month_navigation_fragment_toggle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/c$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c$h;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lc44;->month_navigation_previous:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->n:Landroid/view/View;

    .line 29
    .line 30
    const-string v2, "NAVIGATION_PREV_TAG"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lc44;->month_navigation_next:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->o:Landroid/view/View;

    .line 42
    .line 43
    const-string v2, "NAVIGATION_NEXT_TAG"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lc44;->mtrl_calendar_year_selector_frame:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->p:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lc44;->mtrl_calendar_day_selector_frame:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/view/View;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->u2(Lcom/google/android/material/datepicker/c$l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls13;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/material/datepicker/c$i;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/c$i;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/button/MaterialButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/c$j;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/c$j;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/c$k;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/c$k;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->n:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/c$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private j2()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/c$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/c$g;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o2(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lo34;->mtrl_calendar_day_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static p2(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lo34;->mtrl_calendar_navigation_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lo34;->mtrl_calendar_navigation_top_padding:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    sget v0, Lo34;->mtrl_calendar_navigation_bottom_padding:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lo34;->mtrl_calendar_days_of_week_height:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/e;->g:I

    .line 32
    .line 33
    sget v3, Lo34;->mtrl_calendar_day_height:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    sget v4, Lo34;->mtrl_calendar_month_vertical_padding:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v4, v2

    .line 49
    add-int/2addr v4, v3

    .line 50
    sget v2, Lo34;->mtrl_calendar_bottom_padding:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static r2(Loo0;ILcom/google/android/material/datepicker/a;Lso0;)Lcom/google/android/material/datepicker/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loo0<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            "Lso0;",
            ")",
            "Lcom/google/android/material/datepicker/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->k()Ls13;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private s2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/c$b;-><init>(Lcom/google/android/material/datepicker/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/c$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c$f;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Z1(Lof3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof3<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcr3;->Z1(Lof3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k2()Lcom/google/android/material/datepicker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l2()Lgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->k:Lgz;

    .line 2
    .line 3
    return-object v0
.end method

.method public m2()Ls13;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 2
    .line 3
    return-object v0
.end method

.method public n2()Loo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Loo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnj1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loo0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Loo0;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lso0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->h:Lso0;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ls13;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 57
    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgz;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Lgz;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->k:Lgz;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->l()Ls13;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v2, Lp44;->mtrl_calendar_vertical:I

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v2, Lp44;->mtrl_calendar_horizontal:I

    .line 42
    .line 43
    move v5, v8

    .line 44
    :goto_0
    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->p2(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lc44;->mtrl_calendar_days_of_week:I

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/GridView;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/material/datepicker/c$c;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/c$c;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->i()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Lto0;

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lto0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {v3}, Lto0;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget v1, v1, Ls13;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget v0, Lc44;->mtrl_calendar_months:I

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v10, Lcom/google/android/material/datepicker/c$d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v0, v10

    .line 121
    move-object v1, p0

    .line 122
    move v3, v5

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/c$d;-><init>(Lcom/google/android/material/datepicker/c;Landroid/content/Context;IZI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/google/android/material/datepicker/f;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->f:Loo0;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/a;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/material/datepicker/c;->h:Lso0;

    .line 145
    .line 146
    new-instance v5, Lcom/google/android/material/datepicker/c$e;

    .line 147
    .line 148
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/c$e;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v10

    .line 152
    move-object v1, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/f;-><init>(Landroid/content/Context;Loo0;Lcom/google/android/material/datepicker/a;Lso0;Lcom/google/android/material/datepicker/c$m;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Ln44;->mtrl_calendar_year_selector_span:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget v1, Lc44;->mtrl_calendar_year_selector_frame:I

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 189
    .line 190
    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/android/material/datepicker/c;->j2()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    sget v0, Lc44;->month_navigation_fragment_toggle:I

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-direct {p0, v9, v10}, Lcom/google/android/material/datepicker/c;->i2(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {v6}, Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 233
    .line 234
    invoke-direct {v0}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/f;->e(Ls13;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/google/android/material/datepicker/c;->v2()V

    .line 254
    .line 255
    .line 256
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnj1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/c;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->f:Loo0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->h:Lso0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public t2(Ls13;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->e(Ls13;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->e(Ls13;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/c;->s2(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/c;->s2(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/c;->s2(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public u2(Lcom/google/android/material/datepicker/c$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->j:Lcom/google/android/material/datepicker/c$l;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->b:Lcom/google/android/material/datepicker/c$l;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 25
    .line 26
    iget v3, v3, Ls13;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/g;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->p:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->n:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->p:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->q:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->n:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Ls13;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->t2(Ls13;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->j:Lcom/google/android/material/datepicker/c$l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/c$l;->b:Lcom/google/android/material/datepicker/c$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/c;->u2(Lcom/google/android/material/datepicker/c$l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->u2(Lcom/google/android/material/datepicker/c$l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
