.class public final Lu91$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu91;


# direct methods
.method public constructor <init>(Lu91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu91$b;->d:Lu91;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu91$b;->d:Lu91;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu91;->I2()Lg06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lg06;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 17
    .line 18
    const-string v2, "ivEventAdd"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
