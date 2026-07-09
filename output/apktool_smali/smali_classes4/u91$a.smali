.class public final Lu91$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/youth/banner/Banner;

.field public final synthetic e:Lu91;


# direct methods
.method public constructor <init>(Lcom/youth/banner/Banner;Lu91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu91$a;->d:Lcom/youth/banner/Banner;

    .line 2
    .line 3
    iput-object p2, p0, Lu91$a;->e:Lu91;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lu91$a;->e:Lu91;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu91;->I2()Lg06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lg06;->g:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lu91;->I2()Lg06;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lg06;->f:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPageScrolled(IFI)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lu91$a;->d:Lcom/youth/banner/Banner;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/youth/banner/Banner;->isInfiniteLoop()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rem-int/2addr v0, v1

    .line 31
    invoke-virtual {p3}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->getData(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type preprocessed.conection.mutate.optimizer.atomsphere.extractors.EduPlayerSceneInfo"

    .line 40
    .line 41
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lt21;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, v0}, Lcom/youth/banner/adapter/BannerAdapter;->getData(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lt21;

    .line 58
    .line 59
    invoke-virtual {p1}, Lt21;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Lt21;->i()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpg-float v0, p2, v0

    .line 69
    .line 70
    const-string v1, "ivBroadcastBgFront"

    .line 71
    .line 72
    iget-object v2, p0, Lu91$a;->e:Lu91;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lu91;->I2()Lg06;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lg06;->g:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 81
    .line 82
    invoke-static {p2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, p2}, Lu91;->A2(Lu91;ILandroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Lu91;->I2()Lg06;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lg06;->g:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lu91;->I2()Lg06;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lg06;->g:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 103
    .line 104
    invoke-static {p2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p3, p2}, Lu91;->A2(Lu91;ILandroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lu91;->I2()Lg06;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Lg06;->f:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 115
    .line 116
    const-string p3, "ivBroadcastBgBack"

    .line 117
    .line 118
    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, p2}, Lu91;->A2(Lu91;ILandroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
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
