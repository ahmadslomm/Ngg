.class public Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;
.super Landroid/widget/HorizontalScrollView;
.source "zaffa"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:Z

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:F

.field public final U:Landroid/graphics/Bitmap;

.field public final V:Landroid/graphics/Paint;

.field public W:Ltw0;

.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Landroid/content/Context;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:F

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/drawable/GradientDrawable;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Path;

.field public r:I

.field public s:F

.field public t:Z

.field public u:F

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->k:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->l:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->o:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->p:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->q:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 12
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->U:Landroid/graphics/Bitmap;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->V:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->d:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 25
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string v0, "CxsZXk1ORhRNBgQBDhBBDEATEwYOSkACAwJMDh1FWBMMFAEPDwgdDAYJ="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dw4UQQIVNg9LBwYEGw==="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x10100f5

    .line 31
    filled-new-array {v0}, [I

    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method private A()V
    .locals 6

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
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_9

    .line 12
    .line 13
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0908f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->M:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->N:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->L:F

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->s:F

    .line 52
    .line 53
    float-to-int v5, v4

    .line 54
    float-to-int v4, v4

    .line 55
    invoke-virtual {v3, v5, v0, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->Q:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->P:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 86
    .line 87
    if-ne v2, v5, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->O:I

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-ne v4, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 141
    .line 142
    if-ne v2, v5, :cond_6

    .line 143
    .line 144
    move v5, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v5, v0

    .line 147
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->M:I

    .line 151
    .line 152
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->N:I

    .line 153
    .line 154
    if-ne v4, v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Landroid/widget/LinearLayout;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;I)I
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->S:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Ltw0;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->W:Ltw0;

    .line 8
    .line 9
    return-object p0
.end method

.method private g(ILjava/lang/String;Landroid/view/View;)V
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
    const v0, 0x7f0908f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout$a;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->t:Z

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->u:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->u:F

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private h()V
    .locals 11

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 26
    .line 27
    const v5, 0x7f0908f2

    .line 28
    .line 29
    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    iget-object v7, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->V:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->E:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    iget v8, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->L:F

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float v8, v3, v2

    .line 64
    .line 65
    sub-float/2addr v8, v4

    .line 66
    div-float/2addr v8, v6

    .line 67
    iput v8, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->T:F

    .line 68
    .line 69
    :cond_0
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 70
    .line 71
    iget v8, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    if-ge v4, v8, :cond_1

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-float v9, v9

    .line 93
    iget v10, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i:F

    .line 94
    .line 95
    invoke-static {v8, v2, v10, v2}, Lul0;->f(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v9, v3, v10, v3}, Lul0;->f(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v10, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 104
    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    iget-boolean v10, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->E:Z

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->L:F

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-float/2addr v9, v8

    .line 135
    sub-float/2addr v9, v4

    .line 136
    div-float/2addr v9, v6

    .line 137
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->T:F

    .line 138
    .line 139
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i:F

    .line 140
    .line 141
    invoke-static {v9, v4, v5, v4}, Lul0;->f(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->T:F

    .line 146
    .line 147
    :cond_1
    float-to-int v4, v2

    .line 148
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->k:Landroid/graphics/Rect;

    .line 149
    .line 150
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    float-to-int v7, v3

    .line 153
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget v8, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 156
    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    iget-boolean v9, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->E:Z

    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    iget v9, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->T:F

    .line 164
    .line 165
    add-float/2addr v2, v9

    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    sub-float/2addr v2, v10

    .line 169
    float-to-int v2, v2

    .line 170
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    sub-float/2addr v3, v9

    .line 173
    sub-float/2addr v3, v10

    .line 174
    float-to-int v2, v3

    .line 175
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    :cond_2
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->l:Landroid/graphics/Rect;

    .line 178
    .line 179
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->x:F

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    cmpg-float v2, v2, v3

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    if-gez v2, :cond_3

    .line 190
    .line 191
    if-eq v8, v3, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-ne v8, v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    add-float/2addr v2, v3

    .line 207
    const/high16 v3, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    sub-float/2addr v2, v3

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->x:F

    .line 227
    .line 228
    sub-float/2addr v3, v4

    .line 229
    div-float/2addr v3, v6

    .line 230
    add-float/2addr v2, v3

    .line 231
    :goto_0
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 232
    .line 233
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    if-ge v3, v4, :cond_5

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i:F

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    div-int/lit8 v1, v1, 0x2

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    div-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    add-int/2addr v0, v1

    .line 260
    int-to-float v0, v0

    .line 261
    mul-float/2addr v3, v0

    .line 262
    add-float/2addr v2, v3

    .line 263
    :cond_5
    float-to-int v0, v2

    .line 264
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->x:F

    .line 268
    .line 269
    add-float/2addr v0, v1

    .line 270
    float-to-int v0, v0

    .line 271
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    :goto_1
    return-void
.end method

.method private j(I)I
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    sub-int p1, v0, p1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_1
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_2

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, p1

    .line 33
    :cond_3
    :goto_0
    return v0
.end method

.method private p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    sget-object v0, Ll54;->waitio_SlidingTabLayout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x18

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 21
    .line 22
    const-string v2, "QAkLSBEHDw==="

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    const-string p2, "QFsvGDZZXg==="

    .line 28
    .line 29
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->v:I

    .line 48
    .line 49
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 50
    .line 51
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    const/high16 p2, 0x40800000    # 4.0f

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-ne p2, v3, :cond_2

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p2, v3

    .line 61
    :goto_1
    int-to-float p2, p2

    .line 62
    :goto_2
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 73
    .line 74
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 75
    .line 76
    const/high16 v4, -0x40800000    # -1.0f

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    const/high16 p2, 0x41200000    # 10.0f

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move p2, v4

    .line 84
    :goto_3
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->x:F

    .line 96
    .line 97
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-ne p2, v3, :cond_4

    .line 101
    .line 102
    move p2, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move p2, v5

    .line 105
    :goto_4
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y:F

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->z:F

    .line 129
    .line 130
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 131
    .line 132
    const/high16 v6, 0x40e00000    # 7.0f

    .line 133
    .line 134
    if-ne p2, v3, :cond_5

    .line 135
    .line 136
    move p2, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move p2, v5

    .line 139
    :goto_5
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->A:F

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->B:F

    .line 164
    .line 165
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 166
    .line 167
    if-ne p2, v3, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v6, v5

    .line 171
    :goto_6
    invoke-virtual {p0, v6}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-float p2, p2

    .line 176
    const/4 v6, 0x7

    .line 177
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->C:F

    .line 182
    .line 183
    const/4 p2, 0x5

    .line 184
    const/16 v6, 0x50

    .line 185
    .line 186
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->D:I

    .line 191
    .line 192
    const/16 p2, 0xc

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->E:Z

    .line 199
    .line 200
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const/16 v7, 0x16

    .line 209
    .line 210
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->F:I

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    int-to-float p2, p2

    .line 221
    const/16 v7, 0x17

    .line 222
    .line 223
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->G:F

    .line 228
    .line 229
    const/16 p2, 0x19

    .line 230
    .line 231
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->H:I

    .line 236
    .line 237
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->I:I

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    int-to-float p2, p2

    .line 256
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->J:F

    .line 261
    .line 262
    const/high16 p2, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    int-to-float p2, p2

    .line 269
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->K:F

    .line 274
    .line 275
    const/high16 p2, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    int-to-float p2, p2

    .line 282
    const/16 v1, 0x14

    .line 283
    .line 284
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->L:F

    .line 289
    .line 290
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    const/16 v1, 0x12

    .line 299
    .line 300
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->M:I

    .line 305
    .line 306
    const-string p2, "QC4sSBEHDwFI="

    .line 307
    .line 308
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const/16 v1, 0x13

    .line 317
    .line 318
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->N:I

    .line 323
    .line 324
    const/16 p2, 0x11

    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->O:I

    .line 331
    .line 332
    const/16 p2, 0x10

    .line 333
    .line 334
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->Q:Z

    .line 339
    .line 340
    const/16 p2, 0x15

    .line 341
    .line 342
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->P:Z

    .line 347
    .line 348
    const/16 p2, 0xe

    .line 349
    .line 350
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->t:Z

    .line 355
    .line 356
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    int-to-float p2, p2

    .line 361
    const/16 v0, 0xf

    .line 362
    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->u:F

    .line 368
    .line 369
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->t:Z

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    cmpl-float p2, p2, v5

    .line 374
    .line 375
    if-lez p2, :cond_7

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_7
    const/high16 p2, 0x41a00000    # 20.0f

    .line 379
    .line 380
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    :goto_7
    int-to-float p2, p2

    .line 385
    goto :goto_9

    .line 386
    :cond_8
    :goto_8
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    goto :goto_7

    .line 391
    :goto_9
    const/16 v0, 0xd

    .line 392
    .line 393
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->s:F

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method private q()V
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i:F

    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->l:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    :cond_2
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->R:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->R:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
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

.method public b(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public i(F)I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method public k()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public m()F
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->L:F

    .line 8
    .line 9
    return v0
.end method

.method public n(I)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0908f2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    return-object p1
.end method

.method public o()V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lmj3;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    const v1, 0x7f0c0249

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lmj3;->g(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v0, v2, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g(ILjava/lang/String;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 90
    .line 91
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    instance-of v1, v1, Lpreprocessed/conection/mutate/warm/VVideoRewards;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->A()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->J:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v5, v3, v4

    .line 34
    .line 35
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->o:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->I:I

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget v7, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 51
    .line 52
    sub-int/2addr v7, v1

    .line 53
    if-ge v3, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/2addr v8, v2

    .line 64
    int-to-float v8, v8

    .line 65
    iget v9, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->K:F

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v2

    .line 72
    int-to-float v10, v7

    .line 73
    int-to-float v7, v0

    .line 74
    iget v11, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->K:F

    .line 75
    .line 76
    sub-float v11, v7, v11

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    move-object v12, v5

    .line 80
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->G:F

    .line 87
    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    const/16 v5, 0x50

    .line 91
    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    iget-object v12, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->n:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->F:I

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->H:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_2

    .line 104
    .line 105
    int-to-float v8, v2

    .line 106
    int-to-float v11, v0

    .line 107
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->G:F

    .line 108
    .line 109
    sub-float v9, v11, v3

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v10, v3

    .line 117
    move-object v7, p1

    .line 118
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    int-to-float v8, v2

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v2

    .line 128
    int-to-float v10, v3

    .line 129
    iget v11, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->G:F

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v7, p1

    .line 133
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h()V

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->r:I

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    iget-object v7, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->p:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object v8, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->k:Landroid/graphics/Rect;

    .line 145
    .line 146
    if-ne v3, v1, :cond_4

    .line 147
    .line 148
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 149
    .line 150
    cmpl-float v1, v1, v4

    .line 151
    .line 152
    if-lez v1, :cond_b

    .line 153
    .line 154
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->v:I

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->q:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 162
    .line 163
    .line 164
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    add-int/2addr v3, v2

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    div-int/2addr v3, v6

    .line 175
    add-int/2addr v3, v2

    .line 176
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    div-int/2addr v4, v6

    .line 179
    add-int/2addr v4, v3

    .line 180
    int-to-float v3, v4

    .line 181
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 182
    .line 183
    sub-float v4, v0, v4

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    int-to-float v2, v2

    .line 192
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_4
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    if-ne v3, v6, :cond_8

    .line 206
    .line 207
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 208
    .line 209
    cmpg-float v3, v3, v4

    .line 210
    .line 211
    if-gez v3, :cond_5

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->A:F

    .line 215
    .line 216
    sub-float/2addr v0, v3

    .line 217
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->C:F

    .line 218
    .line 219
    sub-float/2addr v0, v3

    .line 220
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 221
    .line 222
    :cond_5
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 223
    .line 224
    cmpl-float v3, v0, v4

    .line 225
    .line 226
    if-lez v3, :cond_b

    .line 227
    .line 228
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y:F

    .line 229
    .line 230
    cmpg-float v4, v3, v4

    .line 231
    .line 232
    const/high16 v5, 0x40000000    # 2.0f

    .line 233
    .line 234
    if-ltz v4, :cond_6

    .line 235
    .line 236
    div-float v4, v0, v5

    .line 237
    .line 238
    cmpl-float v3, v3, v4

    .line 239
    .line 240
    if-lez v3, :cond_7

    .line 241
    .line 242
    :cond_6
    div-float/2addr v0, v5

    .line 243
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y:F

    .line 244
    .line 245
    :cond_7
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->v:I

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->z:F

    .line 251
    .line 252
    float-to-int v0, v0

    .line 253
    add-int/2addr v0, v2

    .line 254
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    add-int/2addr v0, v3

    .line 257
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->A:F

    .line 258
    .line 259
    float-to-int v4, v3

    .line 260
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    add-int/2addr v2, v5

    .line 263
    int-to-float v2, v2

    .line 264
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->B:F

    .line 265
    .line 266
    sub-float/2addr v2, v5

    .line 267
    float-to-int v2, v2

    .line 268
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 269
    .line 270
    add-float/2addr v3, v5

    .line 271
    float-to-int v3, v3

    .line 272
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y:F

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_8
    const/4 v6, 0x3

    .line 286
    if-ne v3, v6, :cond_9

    .line 287
    .line 288
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->U:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_b

    .line 295
    .line 296
    const-string v2, "QFxeHURSWg==="

    .line 297
    .line 298
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    int-to-float v0, v0

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->C:F

    .line 319
    .line 320
    add-float/2addr v3, v4

    .line 321
    const/high16 v4, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-virtual {p0, v4}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    int-to-float v4, v4

    .line 328
    add-float/2addr v3, v4

    .line 329
    sub-float/2addr v0, v3

    .line 330
    invoke-virtual {p1, v1, v2, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 335
    .line 336
    cmpl-float v3, v3, v4

    .line 337
    .line 338
    if-lez v3, :cond_b

    .line 339
    .line 340
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->v:I

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 343
    .line 344
    .line 345
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->D:I

    .line 346
    .line 347
    if-ne v3, v5, :cond_a

    .line 348
    .line 349
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->z:F

    .line 350
    .line 351
    float-to-int v3, v3

    .line 352
    add-int/2addr v3, v2

    .line 353
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    add-int/2addr v3, v4

    .line 356
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 357
    .line 358
    float-to-int v4, v4

    .line 359
    sub-int v4, v0, v4

    .line 360
    .line 361
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->C:F

    .line 362
    .line 363
    float-to-int v6, v5

    .line 364
    sub-int/2addr v4, v6

    .line 365
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 366
    .line 367
    add-int/2addr v2, v6

    .line 368
    iget v6, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->B:F

    .line 369
    .line 370
    float-to-int v6, v6

    .line 371
    sub-int/2addr v2, v6

    .line 372
    float-to-int v5, v5

    .line 373
    sub-int/2addr v0, v5

    .line 374
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->z:F

    .line 379
    .line 380
    float-to-int v0, v0

    .line 381
    add-int/2addr v0, v2

    .line 382
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    add-int/2addr v0, v3

    .line 385
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->A:F

    .line 386
    .line 387
    float-to-int v4, v3

    .line 388
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    add-int/2addr v2, v5

    .line 391
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->B:F

    .line 392
    .line 393
    float-to-int v5, v5

    .line 394
    sub-int/2addr v2, v5

    .line 395
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->w:F

    .line 396
    .line 397
    float-to-int v5, v5

    .line 398
    float-to-int v3, v3

    .line 399
    add-int/2addr v5, v3

    .line 400
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 401
    .line 402
    .line 403
    :goto_2
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y:F

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
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

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 8
    .line 9
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i:F

    .line 10
    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPageSelected(I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->z(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "DiwYXAUEBxN6DwM=="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 24
    .line 25
    const-string v0, "CgEeWhYPCgJ9GgAYCg==="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->q()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CgEeWhYPCgJ9GgAYCg==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DiwYXAUEBxN6DwM=="

    .line 26
    .line 27
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public r(I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->v:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Ltw0;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->W:Ltw0;

    .line 8
    .line 9
    return-void
.end method

.method public u(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->S:Z

    .line 8
    .line 9
    return-void
.end method

.method public v(F)V
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->u:F

    .line 13
    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(F)V
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->i(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->L:F

    .line 13
    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Landroidx/viewpager/widget/ViewPager;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->L(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->o()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "NQYIWScADgJcTg4eTzUGCFknAA4CXE4ACA4TGwhcVwIICQ4ADhhPAQpNYCItJUcP="

    .line 32
    .line 33
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public y(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lmj3;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->L(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "NwYZQhISSQtLAAYYB0MCGF0DQQsCDhoJCU8QDgBLVwAaR1oGBEwfAggIDhQOHAlaTkA=="

    .line 60
    .line 61
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "NwYZQhISSQRPAEECABdPD0tXJCQ3ejdBTQ==="

    .line 72
    .line 73
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "NQYIWScADgJcTg4eTzUGCFknAA4CXE4ACA4TGwhcVwIICQ4ADhhPAQpNYCItJUcP="

    .line 84
    .line 85
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public z(I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->j:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_8

    .line 16
    .line 17
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v0

    .line 28
    :goto_1
    const v5, 0x7f0908f2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->M:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->N:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->P:Z

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->h:I

    .line 58
    .line 59
    if-ne v2, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->O:I

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-ne v5, v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-ne v5, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->M:I

    .line 116
    .line 117
    iget v5, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->N:I

    .line 118
    .line 119
    if-ne v4, v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return-void
.end method
