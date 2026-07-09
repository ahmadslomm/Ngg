.class public final Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;
.super Lcom/google/android/material/tabs/TabLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;,
        Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;
    }
.end annotation


# static fields
.field public static final n:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;

.field public static final o:Loc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc2<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public l:Lcom/google/android/material/tabs/TabLayoutMediator;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->n:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$b;

    .line 8
    .line 9
    new-instance v0, Lgm2;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->o:Loc2;

    .line 21
    .line 22
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

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

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

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v0, Ll54;->waitio_tab_layout:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 10
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->f:I

    const/4 p3, 0x7

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h:I

    const/4 p3, 0x6

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 13
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i:I

    const/16 p3, 0x9

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->g:I

    const/4 p2, 0x4

    .line 15
    iget p3, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 16
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->b:I

    const/4 p2, 0x2

    .line 17
    iget p3, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 18
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->c:I

    const/4 p2, 0x1

    .line 19
    iget p3, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 20
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d:I

    .line 21
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e:I

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 23
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e:I

    const/16 p2, 0xa

    .line 24
    iget-boolean p3, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m:Z

    const/16 p2, 0xb

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 26
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->j:F

    .line 27
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k:F

    .line 28
    new-instance p1, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$a;-><init>(Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->f(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->s()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c()Loc2;
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
    sget-object v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->o:Loc2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    rem-int/2addr p2, v0

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final s()Ljava/lang/reflect/Field;
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
    sget-object v0, Lwm0;->c:Lwm0$a;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "FwoVWiEIDBA=="

    .line 17
    .line 18
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lwm0;->d(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
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
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->g:I

    .line 42
    .line 43
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i:I

    .line 46
    .line 47
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
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
    const-string v0, "viewPager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
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
    const-string v0, "viewPager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "titles"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 25
    .line 26
    new-instance v1, La03;

    .line 27
    .line 28
    invoke-direct {v1, p2}, La03;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->l:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final h()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final i()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final j()I
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
    return v0
.end method

.method public final k()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final l()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m:Z

    .line 8
    .line 9
    return v0
.end method

.method public final m()F
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public final n()F
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k:F

    .line 8
    .line 9
    return v0
.end method

.method public final o()Z
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;-><init>(Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->b:I

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->a:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;

    .line 93
    .line 94
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
