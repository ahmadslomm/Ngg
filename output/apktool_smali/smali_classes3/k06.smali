.class public final Lk06;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lpreprocessed/conection/mutate/geocode/SimplePlayerModelView;Landroid/widget/RelativeLayout;Lpreprocessed/conection/mutate/geocode/SimplePlayerModelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk06;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk06;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lk06;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Lk06;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lk06;
    .locals 8

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const v0, 0x7f0903fa

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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f09048a

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0904b9

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lpreprocessed/conection/mutate/geocode/SimplePlayerModelView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090580

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0906c9

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lpreprocessed/conection/mutate/geocode/SimplePlayerModelView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    new-instance p0, Lk06;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, v2

    .line 65
    invoke-direct/range {v0 .. v7}, Lk06;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lpreprocessed/conection/mutate/geocode/SimplePlayerModelView;Landroid/widget/RelativeLayout;Lpreprocessed/conection/mutate/geocode/SimplePlayerModelView;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk06;
    .locals 2

    .line 1
    const v0, 0x7f0c0118

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
    invoke-static {p0}, Lk06;->a(Landroid/view/View;)Lk06;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk06;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
