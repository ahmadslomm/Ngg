.class public Lcom/donkingliang/imageselector/PreviewActivity;
.super Log;
.source "zaffa"


# static fields
.field public static t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/donkingliang/imageselector/view/MyViewPager;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lnx3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->p:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A0(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private C1()V
    .locals 2

    .line 1
    sget v0, Lb44;->btn_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/donkingliang/imageselector/PreviewActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/PreviewActivity$a;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/donkingliang/imageselector/PreviewActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/PreviewActivity$b;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/donkingliang/imageselector/PreviewActivity$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/PreviewActivity$c;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->s:Lnx3;

    .line 36
    .line 37
    new-instance v1, Lcom/donkingliang/imageselector/PreviewActivity$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/PreviewActivity$d;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnx3;->f(Lnx3$b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic D0(Lcom/donkingliang/imageselector/PreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->r:I

    .line 2
    .line 3
    return p0
.end method

.method private D1()V
    .locals 3

    .line 1
    sget v0, Lb44;->vp_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->f:Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 10
    .line 11
    sget v0, Lb44;->tv_indicator:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lb44;->tv_confirm:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lb44;->btn_confirm:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->i:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lb44;->tv_select:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lb44;->rl_top_bar:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget v0, Lb44;->rl_bottom_bar:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->l:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->y1(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnx3;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lnx3;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->s:Lnx3;

    .line 96
    .line 97
    sget v0, Lb44;->recyclerView:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->s:Lnx3;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->s:Lnx3;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lnx3;->g(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic E0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private H1()V
    .locals 2

    .line 1
    new-instance v0, Ljy1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljy1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->f:Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/donkingliang/imageselector/PreviewActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/PreviewActivity$e;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljy1;->A(Ljy1$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->f:Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 22
    .line 23
    new-instance v1, Lcom/donkingliang/imageselector/PreviewActivity$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/PreviewActivity$f;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static J1(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/donkingliang/imageselector/PreviewActivity;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    sput-object p2, Lcom/donkingliang/imageselector/PreviewActivity;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class p2, Lcom/donkingliang/imageselector/PreviewActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "max_select_count"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p2, "is_single"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p2, "position"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic N0(Lcom/donkingliang/imageselector/PreviewActivity;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/PreviewActivity;->r1(Lwx1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N1(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lw44;->selector_send:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->i:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lw44;->selector_send:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v2, Lw44;->selector_send:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static synthetic O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x404

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic Q0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->l:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private S1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->o:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/donkingliang/imageselector/PreviewActivity;->P1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/donkingliang/imageselector/PreviewActivity$g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/PreviewActivity$g;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic U0(Lcom/donkingliang/imageselector/PreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/PreviewActivity;->P1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/donkingliang/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/donkingliang/imageselector/PreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b1(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lcom/donkingliang/imageselector/PreviewActivity;)Lnx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->s:Lnx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lcom/donkingliang/imageselector/PreviewActivity;)Lcom/donkingliang/imageselector/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->f:Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k1(Lcom/donkingliang/imageselector/PreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l1(Lcom/donkingliang/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/donkingliang/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r1(Lwx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Ls34;->waitio_icon_preview_image_select:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Ls34;->waitio_icon_preview_image_un_select:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/PreviewActivity;->N1(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->f:Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwx1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->q:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->r:I

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lcom/donkingliang/imageselector/PreviewActivity;->r:I

    .line 59
    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->s:Lnx3;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lnx3;->g(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/donkingliang/imageselector/PreviewActivity;->r1(Lwx1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static y1(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method private z1()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    neg-int v2, v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [F

    .line 15
    .line 16
    aput v3, v5, v0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v2, v5, v6

    .line 20
    .line 21
    const-string v2, "translationY"

    .line 22
    .line 23
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v7, 0x12c

    .line 28
    .line 29
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Lcom/donkingliang/imageselector/PreviewActivity$h;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/donkingliang/imageselector/PreviewActivity$h;-><init>(Lcom/donkingliang/imageselector/PreviewActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->l:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    new-array v4, v4, [F

    .line 52
    .line 53
    aput v3, v4, v0

    .line 54
    .line 55
    aput v5, v4, v6

    .line 56
    .line 57
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_confirm"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/donkingliang/imageselector/PreviewActivity;->p:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "1/"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lpj1;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lo44;->activity_new_preview:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Log;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/PreviewActivity;->P1(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/donkingliang/imageselector/PreviewActivity;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sput-object v2, Lcom/donkingliang/imageselector/PreviewActivity;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v3, Lcom/donkingliang/imageselector/PreviewActivity;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwx1;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lwx1;->f(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sput-object v2, Lcom/donkingliang/imageselector/PreviewActivity;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "max_select_count"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->r:I

    .line 79
    .line 80
    const-string v1, "is_single"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->q:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->D1()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->C1()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->H1()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/donkingliang/imageselector/PreviewActivity;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->m:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwx1;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/donkingliang/imageselector/PreviewActivity;->r1(Lwx1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity;->f:Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 141
    .line 142
    const-string v1, "position"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->finish()V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/donkingliang/imageselector/PreviewActivity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
