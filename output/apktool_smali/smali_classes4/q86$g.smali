.class public final Lq86$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq86;->p(Ljava/lang/Object;Landroid/widget/ImageView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq86;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lq86$g;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lq86$g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)F
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

.method public b(FF)I
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

.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lq86$g;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq86$g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    new-instance v1, Lpl/droidsonroids/gif/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/a;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lq86$g$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lq86$g$a;-><init>(Lq86$g;Lpl/droidsonroids/gif/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "JAMEShItBgZKCxM=="

    .line 49
    .line 50
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
