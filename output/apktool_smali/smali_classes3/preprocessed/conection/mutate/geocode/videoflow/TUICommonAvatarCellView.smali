.class public Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/geocode/videoflow/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$d;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

.field public d:I

.field public e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

.field public f:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final g:J

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public j:F

.field public k:Z

.field public final l:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;

.field public m:Z

.field public final n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d:I

    const-wide/16 p2, 0xbb8

    .line 5
    iput-wide p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->g:J

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->h:Z

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->i:Landroid/os/Handler;

    .line 8
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->k:Z

    .line 9
    new-instance p2, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;

    invoke-direct {p2, p0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;-><init>(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)V

    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->l:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;

    .line 10
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m:Z

    .line 11
    new-instance p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;-><init>(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;

    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->h()V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)I
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget p0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d:I

    return p0
.end method

.method public static synthetic c(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;I)I
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic d(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic e(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->k:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic f(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$d;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public a(II)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d:I

    .line 3
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    return-void
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public h()V
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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->k(Lpreprocessed/conection/mutate/geocode/videoflow/a$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 22
    .line 23
    new-instance v1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$b;-><init>(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x51

    .line 60
    .line 61
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-static {v1}, Lj72;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$h;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->l:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d:I

    .line 48
    .line 49
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c:Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;

    .line 55
    .line 56
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j(F)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(F)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-static {p1}, Lj72;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Landroid/widget/FrameLayout$LayoutParams;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
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
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->g:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public n()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->i:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m:Z

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->i:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n()V

    .line 21
    .line 22
    .line 23
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->j:F

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
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->j:F

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

.method public onWindowVisibilityChanged(I)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m:Z

    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->n:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->g:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
