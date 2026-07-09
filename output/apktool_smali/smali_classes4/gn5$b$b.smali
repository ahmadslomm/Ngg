.class public final Lgn5$b$b;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn5$b;->i()V
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
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lgn5$b;


# direct methods
.method public constructor <init>(Lgn5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn5$b$b;->d:Lgn5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c()J
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
    invoke-virtual {p0, p1}, Lgn5$b$b;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 5

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
    invoke-super {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgn5$b$b;->d:Lgn5$b;

    .line 11
    .line 12
    iget-object v1, v0, Lgn5$b;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, v0, Lgn5$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lgn5$b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/NinePatch;

    .line 44
    .line 45
    sget-object v4, Lgn5;->g:[B

    .line 46
    .line 47
    invoke-direct {v3, p1, v4, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/NinePatch;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/NinePatch;

    .line 60
    .line 61
    sget-object v4, Lgn5;->g:[B

    .line 62
    .line 63
    invoke-direct {v3, p1, v4, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/NinePatch;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
