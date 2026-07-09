.class public final Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;Lpj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity$a;->d:Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lpj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)V
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

.method public createFragment(I)Lnj1;
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
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity$a;->d:Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->S1(Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->U1(Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lj52;->z2(II)Lj52;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->t:Lj52;

    .line 22
    .line 23
    return-object v0
.end method

.method public getItemCount()I
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
