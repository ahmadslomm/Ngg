.class public final Lc06;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lr26;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lr26;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc06;->a:Lr26;

    .line 5
    .line 6
    iput-object p3, p0, Lc06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lc06;
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
    const v1, 0x7f0905c4

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
    new-instance v1, Lc06;

    .line 26
    .line 27
    check-cast p0, Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lc06;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lr26;Landroidx/recyclerview/widget/RecyclerView;)V

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
