.class public final Lmy5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lr26;

.field public final b:Lpreprocessed/conection/processer/discriminant/disperser/EditContentResourceModelView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lr26;Lpreprocessed/conection/processer/discriminant/disperser/EditContentResourceModelView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmy5;->a:Lr26;

    .line 5
    .line 6
    iput-object p3, p0, Lmy5;->b:Lpreprocessed/conection/processer/discriminant/disperser/EditContentResourceModelView;

    .line 7
    .line 8
    iput-object p4, p0, Lmy5;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lmy5;
    .locals 4

    .line 1
    const v0, 0x7f0904c0

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
    const v1, 0x7f0905ce

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpreprocessed/conection/processer/discriminant/disperser/EditContentResourceModelView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f090642

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lmy5;

    .line 37
    .line 38
    check-cast p0, Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2, v3}, Lmy5;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lr26;Lpreprocessed/conection/processer/discriminant/disperser/EditContentResourceModelView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
