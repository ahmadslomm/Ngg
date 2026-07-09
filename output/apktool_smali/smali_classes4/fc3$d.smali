.class public final Lfc3$d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc3;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfc3;


# direct methods
.method public constructor <init>(Lfc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3$d;->d:Lfc3;

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
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p3, p0, Lfc3$d;->d:Lfc3;

    .line 8
    .line 9
    invoke-static {p3}, Lfc3;->t2(Lfc3;)Lf16;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, "viewBinding"

    .line 16
    .line 17
    invoke-static {p3}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_0
    iget-object p3, p3, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->n(IF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageSelected(I)V
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfc3$d;->d:Lfc3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lfc3;->v2()Llp1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llp1;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    sub-int p1, v0, p1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lfc3;->s2(Lfc3;)Lsv5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llp1;

    .line 36
    .line 37
    invoke-virtual {v0}, Llp1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lfc3;->t2(Lfc3;)Lf16;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "viewBinding"

    .line 50
    .line 51
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    iget-object v0, v0, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->i(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lfc3;->s2(Lfc3;)Lsv5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llp1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Llp1;->j(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
