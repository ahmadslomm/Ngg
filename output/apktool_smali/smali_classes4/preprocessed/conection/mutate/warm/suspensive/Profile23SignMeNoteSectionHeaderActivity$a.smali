.class public final Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)J
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

.method public b(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->b(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->c(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->b(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/donkingliang/imageselector/view/ClipImageView;->g()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->d(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
