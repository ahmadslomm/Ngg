.class public final Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$b;->a:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$b;->a:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
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
