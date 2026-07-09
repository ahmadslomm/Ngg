.class public final Lgn5$b;
.super Ldw3;
.source "zaffa"

# interfaces
.implements Lgn5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lgn5$a;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgn5$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput p1, p0, Lgn5$b;->i:I

    .line 13
    .line 14
    const p1, 0x7f0909f9

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Ljava/io/File;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p2, p0, Lgn5$b;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const p1, 0x7f0909f8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgn5$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lgn5$b;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgn5$b;->d:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    return-void
.end method

.method private i()V
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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lgn5$b;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lgn5;->h:Liy;

    .line 18
    .line 19
    new-instance v3, Lgn5$b$b;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgn5$b$b;-><init>(Lgn5$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(Z)V
    .locals 1

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lgn5$b;->e:Ljava/lang/String;

    iget-object v0, p0, Lgn5$b;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lgn5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgn5$b;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public b(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
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
    invoke-virtual {p0, p1}, Lgn5$b;->j(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Z
    .locals 5

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
    iget-object v0, p0, Lgn5$b;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const v3, 0x7f0909f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lgn5$b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v3, 0x7f0909f8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lgn5$b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    return v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1, p0}, Lgn5;->b(Ljava/lang/String;Lgn5$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lyf3;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lay5;->n()Lay5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgn5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    new-instance v2, Lgn5$b$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Lgn5$b$c;-><init>(Lgn5$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, p2, v2}, Lay5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc03$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 5

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
    invoke-super {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgn5$b;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgn5$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lgn5$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    instance-of v1, v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/NinePatch;

    .line 39
    .line 40
    sget-object v4, Lgn5;->g:[B

    .line 41
    .line 42
    invoke-direct {v3, p1, v4, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/NinePatch;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/NinePatch;

    .line 55
    .line 56
    sget-object v4, Lgn5;->g:[B

    .line 57
    .line 58
    invoke-direct {v3, p1, v4, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/NinePatch;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lgn5$b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, La73;->k()La73;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgn5;->h:Liy;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p0}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l()V
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
    invoke-static {}, Lgn5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgn5$b;->i()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgn5$b$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgn5$b$a;-><init>(Lgn5$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgn5$b$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p1}, Lgn5$b$d;-><init>(Lgn5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
