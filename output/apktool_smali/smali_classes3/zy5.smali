.class public final Lzy5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;Landroidx/recyclerview/widget/RecyclerView;Ly16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy5;->a:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lzy5;
    .locals 3

    .line 1
    const v0, 0x7f090536

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0906a8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ly16;->a(Landroid/view/View;)Ly16;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lzy5;

    .line 26
    .line 27
    check-cast p0, Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v0}, Lzy5;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;Landroidx/recyclerview/widget/RecyclerView;Ly16;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lzy5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lzy5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzy5;
    .locals 2

    .line 1
    const v0, 0x7f0c00c2

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
    invoke-static {p0}, Lzy5;->a(Landroid/view/View;)Lzy5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy5;->a:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 2
    .line 3
    return-object v0
.end method
