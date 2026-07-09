.class public final Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;
.super Landroid/view/ViewOutlineProvider;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
