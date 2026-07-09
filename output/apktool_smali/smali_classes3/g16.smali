.class public final Lg16;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

.field public final b:Lr26;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Lr26;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg16;->a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lg16;->b:Lr26;

    .line 7
    .line 8
    iput-object p3, p0, Lg16;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lg16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lg16;
    .locals 3

    .line 1
    const v0, 0x7f090243

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lr26;->a(Landroid/view/View;)Lr26;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090521

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 26
    .line 27
    new-instance v1, Lg16;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2, p0}, Lg16;-><init>(Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Lr26;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg16;
    .locals 2

    .line 1
    const v0, 0x7f0c0133

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
    invoke-static {p0}, Lg16;->a(Landroid/view/View;)Lg16;

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
    iget-object v0, p0, Lg16;->a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 2
    .line 3
    return-object v0
.end method
