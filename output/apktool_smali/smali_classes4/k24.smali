.class public final Lk24;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk24$a;
    }
.end annotation


# static fields
.field public static final d:Lk24$a;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk24$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk24;->d:Lk24$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lk24;Landroid/view/View;)V
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
    iput-object p1, p0, Lk24;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/view/View;)Lk24;
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
    sget-object v0, Lk24;->d:Lk24$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()Lk24;
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
    iget-object v0, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lk24;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "mView"

    .line 14
    .line 15
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c()Lk24;
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
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lk24;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk24;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget-object v0, p0, Lk24;->a:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "mView"

    .line 30
    .line 31
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    iget-object v1, p0, Lk24;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public d(IF)Lk24;
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
    invoke-virtual {p0, p1, p2, v0, v0}, Lk24;->e(IFII)Lk24;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(IFII)Lk24;
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;
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
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk24;->a:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "mView"

    .line 39
    .line 40
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final g(IIIII)Lk24;
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
    iget-object v1, p0, Lk24;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public i(FFFF)Lk24;
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
    iget-object v0, p0, Lk24;->a:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mView"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput p1, v2, v3

    .line 34
    .line 35
    aput p1, v2, v1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput p2, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aput p2, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput p4, v2, p1

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    aput p4, v2, p1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput p3, v2, p1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    aput p3, v2, p1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
