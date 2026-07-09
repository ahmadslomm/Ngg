.class public final Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)F
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->Q0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->Q0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->Q0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->Q0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
