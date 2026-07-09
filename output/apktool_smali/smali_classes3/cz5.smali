.class public final Lcz5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

.field public final b:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public final c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

.field public final e:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcz5;->a:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 5
    .line 6
    iput-object p3, p0, Lcz5;->b:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 7
    .line 8
    iput-object p4, p0, Lcz5;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 9
    .line 10
    iput-object p5, p0, Lcz5;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 11
    .line 12
    iput-object p6, p0, Lcz5;->e:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lcz5;
    .locals 9

    .line 1
    const v0, 0x7f0902fc

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
    check-cast v4, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0902fd

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
    check-cast v5, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090348

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f09036a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f09036b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcz5;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lcz5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcz5;
    .locals 2

    .line 1
    const v0, 0x7f0c00c9

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
    invoke-static {p0}, Lcz5;->a(Landroid/view/View;)Lcz5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
