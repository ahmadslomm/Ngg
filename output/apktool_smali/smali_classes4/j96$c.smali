.class public final Lj96$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj96;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj96;


# direct methods
.method public constructor <init>(Lj96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj96$c;->a:Lj96;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

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
    iget-object v0, p0, Lj96$c;->a:Lj96;

    .line 8
    .line 9
    invoke-static {v0}, Lj96;->j(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lj96;->j(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lj96;->j(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj96;->j(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v1, v3

    .line 49
    invoke-static {v0}, Lj96;->j(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v1, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr v3, v2

    .line 66
    int-to-float v1, v1

    .line 67
    sub-float/2addr v3, v1

    .line 68
    div-float/2addr v3, v1

    .line 69
    const/4 v4, 0x0

    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-lez v3, :cond_0

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float/2addr v1, v3

    .line 77
    add-float/2addr v1, v2

    .line 78
    invoke-static {v0}, Lj96;->j(Lj96;)Lpreprocessed/conection/mutate/geocode/RightPicItemViewView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    invoke-virtual {v0}, Lj96;->o()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-float/2addr v3, v1

    .line 101
    const/4 v1, 0x3

    .line 102
    int-to-float v1, v1

    .line 103
    mul-float/2addr v1, v2

    .line 104
    div-float/2addr v3, v1

    .line 105
    float-to-long v1, v3

    .line 106
    const/16 v3, 0x7d0

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {v0}, Lj96;->n()Landroid/view/animation/Animation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
