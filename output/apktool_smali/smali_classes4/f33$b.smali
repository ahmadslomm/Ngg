.class public final Lf33$b;
.super Lzi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf33;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf33;


# direct methods
.method public constructor <init>(Lf33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf33$b;->e:Lf33;

    .line 2
    .line 3
    invoke-direct {p0}, Lzi0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

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
    invoke-super {p0, p1}, Lzi0;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf33$b;->e:Lf33;

    .line 11
    .line 12
    invoke-static {v0}, Lf33;->v2(Lf33;)Le16;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "viewBinding"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iget-object v1, v1, Le16;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 32
    .line 33
    invoke-static {v4, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    neg-int v5, p1

    .line 39
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lf33;->v2(Lf33;)Le16;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    iget-object v1, v1, Le16;->m:Landroid/view/View;

    .line 55
    .line 56
    const-string v4, "vTop"

    .line 57
    .line 58
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v4, 0x7f070354

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float p1, p1

    .line 77
    div-float/2addr p1, v1

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0}, Lf33;->v2(Lf33;)Le16;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v2, v0

    .line 95
    :goto_0
    iget-object v0, v2, Le16;->m:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
