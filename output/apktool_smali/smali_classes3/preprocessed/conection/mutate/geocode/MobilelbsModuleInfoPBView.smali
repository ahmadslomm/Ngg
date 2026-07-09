.class public final Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;
.super Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->f:Ljava/util/ArrayList;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 6
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->g:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 9
    invoke-static {p1}, Lj72;->d(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->e(F)V

    .line 10
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->f(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final g(I)F
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
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-static {v0}, Lj72;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x41600000    # 14.0f

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v2

    .line 24
    div-float/2addr p1, v0

    .line 25
    return p1
.end method

.method private final h()V
    .locals 7

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lex4;

    .line 29
    .line 30
    invoke-virtual {v4}, Lex4;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v3, Lpreprocessed/conection/mutate/geocode/AuthView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v4}, Lpreprocessed/conection/mutate/geocode/AuthView;-><init>(Landroid/content/Context;Lex4;)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->g:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lpreprocessed/conection/mutate/geocode/AuthView;->A(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v2, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final i(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x800003

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lpreprocessed/conection/mutate/geocode/RenderingHotConfigLayout;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex4;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(F)V
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
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lj72;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->g:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->g(I)F

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
