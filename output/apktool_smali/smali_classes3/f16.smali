.class public final Lf16;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

.field public final d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Landroid/widget/FrameLayout;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Lcom/githang/statusbar/StatusBarView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf16;->a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lf16;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 9
    .line 10
    iput-object p4, p0, Lf16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 11
    .line 12
    iput-object p6, p0, Lf16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lf16;
    .locals 9

    .line 1
    const v0, 0x7f090138

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0905d0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 27
    .line 28
    const v0, 0x7f09064a

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/githang/statusbar/StatusBarView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0909ba

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance p0, Lf16;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v6

    .line 56
    invoke-direct/range {v2 .. v8}, Lf16;-><init>(Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Landroid/widget/FrameLayout;Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Lcom/githang/statusbar/StatusBarView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf16;
    .locals 2

    .line 1
    const v0, 0x7f0c0132

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
    invoke-static {p0}, Lf16;->a(Landroid/view/View;)Lf16;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf16;->a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 2
    .line 3
    return-object v0
.end method
