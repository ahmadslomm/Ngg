.class public final Lq86$d;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq86;->l(Ljava/lang/Object;Landroid/view/View;Liy;Ldw3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomViewTarget<",
        "Landroid/view/View;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ldw3;

.field public final synthetic e:Lq86;


# direct methods
.method public constructor <init>(Lq86;Landroid/view/View;Ldw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq86$d;->e:Lq86;

    .line 2
    .line 3
    iput-object p3, p0, Lq86$d;->d:Ldw3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lq86$d;)Landroid/view/View;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lq86$d;)Landroid/view/View;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lq86$d;)Landroid/view/View;
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
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Lq86$d;)Landroid/view/View;
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
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(Lq86$d;)Landroid/view/View;
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
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
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
    invoke-static {}, Lyf3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq86$d;->d:Ldw3;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ldw3;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lq86$d;->e:Lq86;

    .line 27
    .line 28
    iget-object v0, v0, Lq86;->c:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lq86$d$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lq86$d$b;-><init>(Lq86$d;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onResourceCleared(Landroid/graphics/drawable/Drawable;)V
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
    return-void
.end method

.method public onResourceLoading(Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->onResourceLoading(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyf3;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq86$d;->d:Ldw3;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ldw3;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lq86$d;->e:Lq86;

    .line 30
    .line 31
    iget-object v0, v0, Lq86;->c:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lq86$d$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lq86$d$a;-><init>(Lq86$d;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lyf3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    instance-of p2, p1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Lq86$d;->d:Ldw3;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p2, p0, Lq86$d;->e:Lq86;

    .line 58
    .line 59
    iget-object p2, p2, Lq86;->c:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lq86$d$c;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lq86$d$c;-><init>(Lq86$d;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
