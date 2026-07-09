.class public final Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$h;->d:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
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

.method public b(II)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()V
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
    return-void
.end method

.method public h(Lbu1;I)V
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity$h;->d:Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;

    .line 11
    .line 12
    iget-object p2, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp86;->E0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->x(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo62;->P()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/SFFontStyleSettingViewDelegateActivity;->z:Lp86;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
