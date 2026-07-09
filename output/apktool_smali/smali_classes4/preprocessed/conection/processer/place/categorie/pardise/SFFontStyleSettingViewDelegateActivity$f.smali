.class public final Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Landroid/view/MenuItem;

.field public final synthetic e:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$f;->e:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$f;->d:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()F
    .locals 1

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$f;->e:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp86;->J0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->x:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lp86;->J0(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->x:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$f;->d:Landroid/view/MenuItem;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const p1, 0x7f12029d

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const p1, 0x7f12020b

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
