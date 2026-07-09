.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$a;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

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
    return v1
.end method

.method public b(I)V
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

.method public c(FF)F
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
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$a;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 11
    .line 12
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
