.class public final Lw26;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

.field public final b:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

.field public final c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final d:Landroid/view/View;

.field public final e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw26;->a:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 5
    .line 6
    iput-object p3, p0, Lw26;->b:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lw26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 9
    .line 10
    iput-object p5, p0, Lw26;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lw26;->e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lw26;
    .locals 7

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 3
    .line 4
    const v0, 0x7f090673

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
    check-cast v3, Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f090799

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
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f09095e

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lru5;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0909b9

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
    check-cast v6, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance p0, Lw26;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    invoke-direct/range {v0 .. v6}, Lw26;-><init>(Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw26;
    .locals 2

    .line 1
    const v0, 0x7f0c0275

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
    invoke-static {p0}, Lw26;->a(Landroid/view/View;)Lw26;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lw26;->a:Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 2
    .line 3
    return-object v0
.end method
