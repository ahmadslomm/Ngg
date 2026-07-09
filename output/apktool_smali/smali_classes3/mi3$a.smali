.class public final Lmi3$a;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi3;->n2(Let;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lmi3;


# direct methods
.method public constructor <init>(Lmi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi3$a;->d:Lmi3;

    .line 2
    .line 3
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmi3$a;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {p1}, Lj72;->d(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-static {v1}, Lj72;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmi3$a;->d:Lmi3;

    .line 31
    .line 32
    invoke-static {p1}, Lmi3;->g2(Lmi3;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lmi3;->g2(Lmi3;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x40d570a4    # 6.67f

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lj72;->d(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lmi3;->g2(Lmi3;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
