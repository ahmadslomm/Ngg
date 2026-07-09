.class public final Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$a;->d:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$a;->d:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->c(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
