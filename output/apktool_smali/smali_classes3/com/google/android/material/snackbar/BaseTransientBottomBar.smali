.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(ILsr4;)Lpu2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(ILsr4;)Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, Lo34;->mtrl_snackbar_background_corner_radius:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static d(ILsr4;)Lpu2;
    .locals 1

    .line 1
    new-instance v0, Lpu2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpu2;-><init>(Lsr4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
