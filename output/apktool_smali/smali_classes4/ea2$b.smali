.class public final Lea2$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lea2;


# direct methods
.method public constructor <init>(Lea2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea2$b;->d:Lea2;

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
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "viewBinding"

    .line 12
    .line 13
    iget-object v2, p0, Lea2$b;->d:Lea2;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, Lea2;->p2(Lea2;)Lxz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    iget-object p1, v0, Lxz5;->c:Lpreprocessed/conection/processer/verdant/nice/ProductionModule;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v2}, Lea2;->p2(Lea2;)Lxz5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_1
    iget-object p1, v0, Lxz5;->c:Lpreprocessed/conection/processer/verdant/nice/ProductionModule;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_2
    return-void
.end method
