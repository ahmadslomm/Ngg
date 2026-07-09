.class public Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

.field public k:Landroid/view/View$OnClickListener;

.field public final l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->e:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g:Z

    .line 5
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 6
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->i:Z

    .line 7
    new-instance p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    .line 8
    new-instance p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    .line 9
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->e:I

    const/4 p2, 0x3

    .line 12
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g:Z

    .line 14
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 15
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->i:Z

    .line 16
    new-instance p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    .line 17
    new-instance p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->e:I

    const/4 p2, 0x3

    .line 21
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f:I

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g:Z

    .line 23
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->h:Z

    .line 24
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->i:Z

    .line 25
    new-instance p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->j:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$a;

    .line 26
    new-instance p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->l:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$c;

    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->d()V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->i:Z

    return p0
.end method

.method public static synthetic c(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)Landroid/view/View$OnClickListener;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->k:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method private d()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0c02b7

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public e(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 10
    .line 11
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(I)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(F)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    invoke-static {p1}, Lj72;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 17
    .line 18
    iget-object v1, v1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View$OnClickListener;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->k:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->g:Z

    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 17
    .line 18
    iget-object p1, p1, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    new-instance v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$b;-><init>(Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView;->c:Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/ColumnDirtyCatalogyTagView$d;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
