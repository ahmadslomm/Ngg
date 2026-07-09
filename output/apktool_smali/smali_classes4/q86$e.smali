.class public final Lq86$e;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq86;->f(Ljava/lang/Object;Liy;Ldw3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ldw3;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lq86;


# direct methods
.method public constructor <init>(Lq86;Ldw3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq86$e;->e:Lq86;

    .line 2
    .line 3
    iput-object p2, p0, Lq86$e;->c:Ldw3;

    .line 4
    .line 5
    iput-object p3, p0, Lq86$e;->d:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ldw3;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq86$e;->c(Ldw3;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private static synthetic c(Ldw3;Ljava/lang/Object;Ljava/lang/Class;)V
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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public b(J)J
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

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
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

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyf3;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lq86$e;->c:Ldw3;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ldw3;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lq86$e;->e:Lq86;

    .line 25
    .line 26
    iget-object p1, p1, Lq86;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lq86$e$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lq86$e$b;-><init>(Lq86$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyf3;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lq86$e;->c:Ldw3;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ldw3;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lq86$e;->e:Lq86;

    .line 25
    .line 26
    iget-object p1, p1, Lq86;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lq86$e$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lq86$e$a;-><init>(Lq86$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
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
    iget-object v0, p0, Lq86$e;->d:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lq86$e;->c:Ldw3;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of p2, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-class p2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lq86$e;->e:Lq86;

    .line 42
    .line 43
    iget-object p2, p2, Lq86;->c:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Lgf0;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, v1, p1, v0, v3}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
