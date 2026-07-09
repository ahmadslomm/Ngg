.class public final Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$b;
.super Landroid/view/ViewOutlineProvider;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$b;->c:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$b;-><init>(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)V

    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(J)J
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

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$b;->c:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->g(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->h(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
