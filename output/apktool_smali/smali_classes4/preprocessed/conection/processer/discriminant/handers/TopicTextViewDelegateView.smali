.class public final Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Ldr1;
.implements Lpreprocessed/conection/processer/discriminant/handers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$a;,
        Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;,
        Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$c;
    }
.end annotation


# instance fields
.field public final a:Lgk0;

.field public b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final c:Loc2;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Lpreprocessed/conection/processer/discriminant/handers/a;

.field public j:Ldr1;

.field public final k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

.field public l:Lxm1;

.field public m:Lorg/libpag/PAGImageView$FrameCache;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$a;-><init>(Lpp0;)V

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

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

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

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lcw0;->b()Lzj0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq2;->o0(Lvj0;)Lvj0;

    move-result-object p1

    invoke-static {p1}, Lhk0;->a(Lvj0;)Lgk0;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->a:Lgk0;

    .line 6
    new-instance p1, Lye5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lye5;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c:Loc2;

    .line 7
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lpreprocessed/conection/processer/discriminant/handers/a$a;-><init>(IFFLandroid/widget/ImageView$ScaleType;ZIIFILpp0;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 8
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->H(Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v1, Ll54;->waitio_anim_view:[I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c()I

    move-result p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->i(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->K(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ljava/lang/Object;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method private final C()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    instance-of v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->m:Lorg/libpag/PAGImageView$FrameCache;

    .line 20
    .line 21
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/c;->U(Lorg/libpag/PAGImageView$FrameCache;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final D()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method private final G()Landroid/os/Handler;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    return-object v0
.end method

.method private final H(Landroid/util/AttributeSet;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll54;->RatioLayout:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "obtainStyledAttributes(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->d:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->d:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final I(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->j:Ldr1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldr1;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final J(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->j:Ldr1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldr1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final K(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->j:Ldr1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldr1;->onError()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final L(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->j:Ldr1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldr1;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final Q(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)Ltn5;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lpreprocessed/conection/processer/discriminant/handers/a;->o(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/a;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->j:Ldr1;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ldr1;->d()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final S(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)Ltn5;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/a;->o(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/a;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->j:Ldr1;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ldr1;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final U(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/processer/discriminant/handers/d$c;)Ltn5;
    .locals 5

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
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->j(Lpreprocessed/conection/processer/discriminant/handers/d$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lpreprocessed/conection/processer/discriminant/handers/a;->onDestroy()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lpreprocessed/conection/processer/discriminant/handers/a;->h()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    sget-object v2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$c;->b:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v2, p1

    .line 45
    .line 46
    const-string v2, "getContext(...)"

    .line 47
    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq p1, v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq p1, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v4, p0}, Lpreprocessed/conection/processer/discriminant/handers/c;-><init>(Landroid/content/Context;Ldr1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 73
    .line 74
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->C()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v4, p0}, Lpreprocessed/conection/processer/discriminant/handers/b;-><init>(Landroid/content/Context;Ldr1;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l:Lxm1;

    .line 103
    .line 104
    invoke-direct {p1, v4, p0, v2}, Lpreprocessed/conection/processer/discriminant/handers/e;-><init>(Landroid/content/Context;Ldr1;Lxm1;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->h()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->f()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->b()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/a;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d()Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/a;->k(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/a;->c(Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v2, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->g(F)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->h:Z

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-interface {p1, v1}, Lpreprocessed/conection/processer/discriminant/handers/a;->setMute(Z)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ltn5;->a:Ltn5;

    .line 191
    .line 192
    return-object p0
.end method

.method private final V()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lft4;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final W(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lpreprocessed/conection/processer/discriminant/handers/a;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private static final X(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Z)Ltn5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->I(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpreprocessed/conection/processer/discriminant/handers/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final d0(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpreprocessed/conection/processer/discriminant/handers/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private final e0(Lgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->G()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Le6;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Le6;-><init>(ILgl1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final f0(Lgl1;)V
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
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final g0()Landroid/os/Handler;
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
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic p(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->L(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->J(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->S(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/processer/discriminant/handers/d$c;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->U(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/processer/discriminant/handers/d$c;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->X(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->f0(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Q(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->g0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b0(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->W(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->d0(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E()Lpreprocessed/conection/processer/discriminant/handers/a$a;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Ljava/lang/Object;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 4

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget v0, Ltb4;->a:I

    .line 37
    .line 38
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->c:Lpreprocessed/conection/processer/discriminant/handers/d$c$a;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "EB0Oeg4RDA==="

    .line 48
    .line 49
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lyf3;->v(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/d$c$a;->a(I)Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    sget v2, Ltb4;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    sget-object v2, Lpreprocessed/conection/processer/discriminant/handers/d$c;->d:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 82
    .line 83
    invoke-static {v0}, Ltb4;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_2
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->i(Ljava/lang/String;)Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->c:Lpreprocessed/conection/processer/discriminant/handers/d$c$a;

    .line 105
    .line 106
    :cond_5
    :goto_1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->g:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v0, p1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-static {p1}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lpreprocessed/conection/processer/discriminant/handers/d;->j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    move-object v0, p1

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v2}, Lyf3;->w(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_8
    :try_start_1
    move-object v0, p1

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lm52;->l(Ljava/lang/String;)Lm52;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    sget-object v2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$c;->a:[I

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aget v0, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    :goto_2
    const-string v2, "crop(...)"

    .line 194
    .line 195
    if-eq v0, v1, :cond_d

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    if-eq v0, v1, :cond_c

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    if-eq v0, v1, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    if-eq v0, v1, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    if-eq v0, v1, :cond_a

    .line 208
    .line 209
    :try_start_2
    move-object v0, p1

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->R(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v1, p1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v2, v3, p0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$b;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/d;->j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    sget-object v0, Lm52;->e:Lm52;

    .line 240
    .line 241
    move-object v1, p1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lm52;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->R(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    sget-object v0, Lm52;->h:Lm52;

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lm52;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    sget-object v0, Lm52;->g:Lm52;

    .line 274
    .line 275
    move-object v1, p1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lm52;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_3
    :try_start_3
    sget v1, Ltb4;->a:I

    .line 290
    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->R(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Ltn5;->a:Ltn5;

    .line 297
    .line 298
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    sget p2, Ltb4;->a:I

    .line 304
    .line 305
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_4
    const-string p1, "IgEEQycNCB54BwQb="

    .line 313
    .line 314
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_5
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

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
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;

    .line 18
    .line 19
    invoke-direct {v5, p2, p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView$d;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Ljava/lang/Object;Lui0;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->a:Lgk0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public P(Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$c;->a(Lpreprocessed/conection/processer/discriminant/handers/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->i(Ljava/lang/String;)Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T(Lpreprocessed/conection/processer/discriminant/handers/d$c;)V
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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm1;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Y(Lorg/libpag/PAGImageView$FrameCache;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->m:Lorg/libpag/PAGImageView$FrameCache;

    .line 8
    .line 9
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Z(Ldr1;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->j:Ldr1;

    .line 8
    .line 9
    return-void
.end method

.method public final a0(Lxm1;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l:Lxm1;

    .line 8
    .line 9
    return-void
.end method

.method public b()V
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
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->g:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lxf5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lxf5;-><init>(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0()V
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
    new-instance v0, Lxf5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lxf5;-><init>(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
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
    new-instance v0, Lxf5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lxf5;-><init>(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    new-instance v0, Lm1;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
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
    new-instance v0, Lxf5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lxf5;-><init>(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(F)Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->g(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->k(F)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public h()Landroid/view/View;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/handers/a;->h()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/handers/a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    return v1
.end method

.method public j(Lpreprocessed/conection/processer/discriminant/handers/d$c;)Z
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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->j(Lpreprocessed/conection/processer/discriminant/handers/d$c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public k(Landroid/widget/ImageView$ScaleType;)V
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
    const-string v0, "scaleType"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->j(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->k(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->f:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 25
    .line 26
    invoke-static {v0, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c0()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->f:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 54
    .line 55
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->i(Ljava/lang/String;)Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->T(Lpreprocessed/conection/processer/discriminant/handers/d$c;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lpf;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public m()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/handers/a;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 7

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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "resType"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 30
    .line 31
    invoke-static {v0, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c0()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->T(Lpreprocessed/conection/processer/discriminant/handers/d$c;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljd0;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-direct/range {v1 .. v6}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public o(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k:Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->V()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/handers/a;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/handers/a;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError()V
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
    new-instance v0, Lxf5;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lxf5;-><init>(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->d:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float p1, p1

    .line 25
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->d:F

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
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
    const-string v0, "changedView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->V()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMute(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->h:Z

    .line 8
    .line 9
    new-instance v0, Ljn0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Ljn0;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->e0(Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScaleX(F)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScaleY(F)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
