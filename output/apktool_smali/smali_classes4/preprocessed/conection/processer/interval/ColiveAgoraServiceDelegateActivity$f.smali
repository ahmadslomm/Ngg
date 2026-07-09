.class public final Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$f;->d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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
    return-void
.end method

.method public onPageScrolled(IFI)V
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
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$f;->d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lt90;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt90;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "viewBinding"

    .line 34
    .line 35
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    iget-object v0, v0, Lsy5;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
