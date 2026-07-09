.class public final Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$a;->c:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$a;->c:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 8
    .line 9
    iget-object p2, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ly55;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2, v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->r(Ly55;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p3, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 38
    .line 39
    invoke-virtual {p3}, Lp86;->F0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method
