.class public final Lp26;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp26;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p5, p0, Lp26;->b:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lp26;
    .locals 8

    .line 1
    const v0, 0x7f090454

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
    check-cast v4, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0904c0

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
    check-cast v5, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090548

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 39
    .line 40
    new-instance p0, Lp26;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v7

    .line 44
    invoke-direct/range {v2 .. v7}, Lp26;-><init>(Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
