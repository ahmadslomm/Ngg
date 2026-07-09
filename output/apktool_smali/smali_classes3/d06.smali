.class public final Ld06;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

.field public final b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public final c:Lx16;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;Lx16;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld06;->a:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 7
    .line 8
    iput-object p3, p0, Ld06;->c:Lx16;

    .line 9
    .line 10
    iput-object p4, p0, Ld06;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Ld06;
    .locals 8

    .line 1
    const v0, 0x7f0901ba

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
    check-cast v4, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090245

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lx16;->a(Landroid/view/View;)Lx16;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0903fa

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f090458

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v0, Ld06;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Ld06;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;Lx16;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;)V

    .line 57
    .line 58
    .line 59
    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld06;
    .locals 2

    .line 1
    const v0, 0x7f0c0107

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
    invoke-static {p0}, Ld06;->a(Landroid/view/View;)Ld06;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld06;->a:Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 2
    .line 3
    return-object v0
.end method
