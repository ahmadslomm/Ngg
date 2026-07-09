.class public final Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ln63$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$a;->d:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$a;->d:Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;->S1(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    move-result-object v0

    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 4
    new-instance v0, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$a$a;

    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$a$a;-><init>(Lpreprocessed/conection/mutate/nudged/VideoEditCanvasHelperActivity$a;)V

    invoke-static {p1, v0}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    return-void
.end method

.method public b()V
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

.method public c(F)V
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
