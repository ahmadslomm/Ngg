.class public final Lk10$e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo16;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo16;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo16;",
            "Ljava/util/ArrayList<",
            "Lpl3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk10$e;->d:Lo16;

    .line 2
    .line 3
    iput-object p2, p0, Lk10$e;->e:Ljava/util/ArrayList;

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
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p3, p0, Lk10$e;->d:Lo16;

    .line 8
    .line 9
    iget-object p3, p3, Lo16;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->n(IF)V

    .line 12
    .line 13
    .line 14
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk10$e;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    sub-int p1, v0, p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk10$e;->d:Lo16;

    .line 24
    .line 25
    iget-object v0, v0, Lo16;->b:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->i(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
