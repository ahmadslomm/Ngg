.class public final Lcom/google/android/material/datepicker/d;
.super Luu0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Luu0;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lnu2<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Loo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public j:Lcr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr3<",
            "TS;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/material/datepicker/a;

.field public l:Lso0;

.field public m:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/google/android/material/internal/CheckableImageButton;

.field public y:Lpu2;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Z1(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/google/android/material/datepicker/d;)Loo0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/d;->x2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lu34;->material_ic_calendar_black_24dp:I

    .line 14
    .line 15
    invoke-static {p0, v2}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    sget v2, Lu34;->material_ic_edit_black_24dp:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private h2(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/d;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lc44;->fullscreen_header:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lyw5;->f(Landroid/view/View;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v1, v3}, Ll21;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/material/datepicker/d$d;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/d$d;-><init>(Lcom/google/android/material/datepicker/d;ILandroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/d;->A:Z

    .line 44
    .line 45
    return-void
.end method

.method private i2()Loo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->i:Loo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loo0;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->i:Loo0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->i:Loo0;

    .line 20
    .line 21
    return-object v0
.end method

.method private static j2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private k2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Loo0;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static m2(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lo34;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Ls13;->l()Ls13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ls13;->d:I

    .line 16
    .line 17
    sget v2, Lo34;->mtrl_calendar_day_width:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lo34;->mtrl_calendar_month_horizontal_padding:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    mul-int/2addr v1, p0

    .line 36
    add-int/2addr v1, v2

    .line 37
    return v1
.end method

.method private o2(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/d;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Loo0;->K(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private p2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->g2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/d;->q:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/d;->x2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/d$f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/d$f;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->t2(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private r2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static s2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Lc34;->nestedScrollable:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->t2(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t2(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lc34;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Liu2;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method private u2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/d;->o2(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->l:Lso0;

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/c;->r2(Loo0;ILcom/google/android/material/datepicker/a;Lso0;)Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->m:Lcom/google/android/material/datepicker/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/a;

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lru2;->b2(Loo0;ILcom/google/android/material/datepicker/a;)Lru2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->m:Lcom/google/android/material/datepicker/c;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->j:Lcr3;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/d;->w2(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->l2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/d;->v2(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lyj1;->n()Lmk1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lc44;->mtrl_calendar_frame:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->j:Lcr3;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lmk1;->q(ILnj1;)Lmk1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmk1;->j()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->j:Lcr3;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/datepicker/d$e;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/d$e;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcr3;->Z1(Lof3;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private w2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->r2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->C:Ljava/lang/CharSequence;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->B:Ljava/lang/CharSequence;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lz44;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lz44;->mtrl_picker_toggle_to_text_input_mode:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public l2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Loo0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loo0;->T()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Luu0;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/d;->h:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loo0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->i:Loo0;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lso0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->l:Lso0;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/d;->n:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->o:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/d;->q:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/d;->r:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->s:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/d;->t:I

    .line 95
    .line 96
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->o:Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Lcom/google/android/material/datepicker/d;->n:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->B:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->j2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->C:Ljava/lang/CharSequence;

    .line 130
    .line 131
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/d;->o2(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/d;->p:Z

    .line 27
    .line 28
    sget v1, Lc34;->colorSurface:I

    .line 29
    .line 30
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Liu2;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lpu2;

    .line 41
    .line 42
    sget v3, Lc34;->materialCalendarStyle:I

    .line 43
    .line 44
    sget v4, Lf54;->Widget_MaterialComponents_MaterialCalendar:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v0, v5, v3, v4}, Lpu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/d;->y:Lpu2;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lpu2;->O(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->y:Lpu2;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->y:Lpu2;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ltu5;->v(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lpu2;->Y(F)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->p:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lp44;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lp44;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->l:Lso0;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lso0;->g(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->p:Z

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    sget p3, Lc44;->mtrl_calendar_frame:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->m2(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p3, Lc44;->mtrl_calendar_main_pane:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->m2(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget p3, Lc44;->mtrl_picker_header_selection_text:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p3, v0}, Ltu5;->r0(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    sget p3, Lc44;->mtrl_picker_header_toggle:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    sget p3, Lc44;->mtrl_picker_title_text:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/d;->p2(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget p2, Lc44;->confirm_button:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->i2()Loo0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Loo0;->P()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 138
    .line 139
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->s:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/d;->r:I

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance p3, Lcom/google/android/material/datepicker/d$a;

    .line 166
    .line 167
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$a;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->z:Landroid/widget/Button;

    .line 174
    .line 175
    new-instance p3, Lcom/google/android/material/datepicker/d$b;

    .line 176
    .line 177
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$b;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p3}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 181
    .line 182
    .line 183
    sget p2, Lc44;->cancel_button:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/Button;

    .line 190
    .line 191
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p3, :cond_6

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget p3, p0, Lcom/google/android/material/datepicker/d;->t:I

    .line 205
    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_4
    new-instance p3, Lcom/google/android/material/datepicker/d$c;

    .line 212
    .line 213
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$c;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Luu0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/d;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->i:Loo0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->k:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->m:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->m2()Ls13;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, v1, Ls13;->f:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->l:Lso0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/datepicker/d;->n:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "TITLE_TEXT_KEY"

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->o:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/material/datepicker/d;->r:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->s:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/datepicker/d;->t:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Luu0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luu0;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->y:Lpu2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/d;->h2(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lo34;->mtrl_calendar_dialog_background_inset:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->y:Lpu2;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move v5, v8

    .line 54
    move v6, v8

    .line 55
    move v7, v8

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lm12;

    .line 67
    .line 68
    invoke-virtual {p0}, Luu0;->requireDialog()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v1}, Lm12;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->u2()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->j:Lcr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr3;->a2()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Luu0;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/d;->k2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
