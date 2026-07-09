.class public final Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->K2(Lbn0;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$b;->d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$b;->d:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewBinding"

    .line 16
    .line 17
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lsy5;->i:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
