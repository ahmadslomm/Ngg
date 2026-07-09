.class public final Lm36;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm36;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lm36;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 7
    .line 8
    iput-object p4, p0, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 9
    .line 10
    iput-object p5, p0, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lm36;
    .locals 6

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const v0, 0x7f090322

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0903ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f090917

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance p0, Lm36;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v1, v2

    .line 44
    invoke-direct/range {v0 .. v5}, Lm36;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm36;
    .locals 2

    .line 1
    const v0, 0x7f0c02b6

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
    invoke-static {p0}, Lm36;->a(Landroid/view/View;)Lm36;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
