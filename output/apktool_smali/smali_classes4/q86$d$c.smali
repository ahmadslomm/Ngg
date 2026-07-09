.class public final Lq86$d$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq86$d;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq86$d;


# direct methods
.method public constructor <init>(Lq86$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq86$d$c;->d:Lq86$d;

    .line 2
    .line 3
    iput-object p2, p0, Lq86$d$c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(CC)F
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

.method public run()V
    .locals 6

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
    iget-object v0, p0, Lq86$d$c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Lq86$d$c;->d:Lq86$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lq86$d;->d(Lq86$d;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lq86$d;->f(Lq86$d;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    invoke-static {v2}, Lq86$d;->e(Lq86$d;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, v2, Lq86$d;->d:Ldw3;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ldw3;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
