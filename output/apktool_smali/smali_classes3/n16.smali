.class public final Ln16;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln16;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p3, p0, Ln16;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 7
    .line 8
    iput-object p4, p0, Ln16;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Ln16;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const v1, 0x7f0905d0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0909bc

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Ln16;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0, v2, v3}, Ln16;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln16;
    .locals 2

    .line 1
    const v0, 0x7f0c013b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ln16;->a(Landroid/view/View;)Ln16;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ln16;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
