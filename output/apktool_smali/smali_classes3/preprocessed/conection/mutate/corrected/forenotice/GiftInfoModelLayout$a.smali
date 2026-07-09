.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public b(C)V
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

.method public c(JJ)V
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$a;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->b(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    return-void
.end method
