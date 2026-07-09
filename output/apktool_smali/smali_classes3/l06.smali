.class public final Ll06;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll06;->a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Ll06;->c:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Ll06;
    .locals 2

    .line 1
    const v0, 0x7f090528

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
    check-cast p0, Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 13
    .line 14
    new-instance v0, Ll06;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p0}, Ll06;-><init>(Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;Landroidx/recyclerview/widget/RecyclerView;Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll06;
    .locals 2

    .line 1
    const v0, 0x7f0c0119

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
    invoke-static {p0}, Ll06;->a(Landroid/view/View;)Ll06;

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
    iget-object v0, p0, Ll06;->a:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 2
    .line 3
    return-object v0
.end method
