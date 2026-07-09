.class public final Lxx1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx1$e;,
        Lxx1$f;,
        Lxx1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lxx1$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxx1$d;

.field public i:Lxx1$e;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    iput-object v0, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lit5;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lxx1;->n:Z

    .line 16
    .line 17
    iput-object p1, p0, Lxx1;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxx1;->f:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput p2, p0, Lxx1;->j:I

    .line 26
    .line 27
    iput-boolean p3, p0, Lxx1;->k:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lxx1;->l:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const p2, 0x40d570a4    # 6.67f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lxx1;->o:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Lxx1;Lxx1$f;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxx1;->g(Lxx1$f;Lwx1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxx1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx1;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lxx1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx1;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lxx1;)Lxx1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->i:Lxx1$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxx1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method private g(Lxx1$f;Lwx1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lxx1;->x(Lwx1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lxx1;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lxx1;->h()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lxx1;->s(Lwx1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lxx1;->j:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p2}, Lxx1;->s(Lwx1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private k(I)Lwx1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxx1;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwx1;

    .line 14
    .line 15
    return-object p1
.end method

.method private m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxx1;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v0, p0, Lxx1;->j:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private s(Lwx1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxx1;->h:Lxx1$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, p1, v2, v0}, Lxx1$d;->a(Lwx1;ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private t(Lxx1$f;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxx1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lxx1$f;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lxx1$f;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lxx1$f;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lxx1$f;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object p1, p1, Lxx1$f;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    if-ltz p2, :cond_1

    .line 30
    .line 31
    sget v1, Ls34;->waitio_icon_image_select:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p2, Ls34;->waitio_icon_image_un_select:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    const p2, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private x(Lwx1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxx1;->h:Lxx1$d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, p1, v2, v0}, Lxx1$d;->a(Lwx1;ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lxx1;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lxx1;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Lwx1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lxx1;->m:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwx1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwx1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxx1$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxx1;->p(Lxx1$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx1;->q(Landroid/view/ViewGroup;I)Lxx1$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lxx1$f;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lxx1;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lxx1;->k(I)Lwx1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lxx1;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v4, p0, Lxx1;->n:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lwx1;->c()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lwx1;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 49
    .line 50
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 56
    .line 57
    iget v7, p0, Lxx1;->o:I

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    .line 63
    .line 64
    aput-object v5, v3, v1

    .line 65
    .line 66
    aput-object v6, v3, v0

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lxx1$f;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, p1, v0}, Lxx1;->t(Lxx1$f;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lwx1;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v1, 0x8

    .line 98
    .line 99
    :goto_1
    iget-object v0, p1, Lxx1$f;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lxx1$a;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2}, Lxx1$a;-><init>(Lxx1;Lxx1$f;Lwx1;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lxx1$f;->h:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lxx1$b;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p2}, Lxx1$b;-><init>(Lxx1;Lxx1$f;Lwx1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p0, p2}, Lxx1;->getItemViewType(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p2, v0, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    new-instance p2, Lxx1$c;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lxx1$c;-><init>(Lxx1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lxx1$f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lxx1;->f:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Lo44;->adapter_images_item:I

    .line 8
    .line 9
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lxx1$f;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lxx1$f;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget p2, Lo44;->adapter_camera:I

    .line 20
    .line 21
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lxx1$f;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lxx1$f;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public r(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxx1;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lxx1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx1;->h:Lxx1$d;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lxx1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx1;->i:Lxx1$e;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lxx1;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lxx1;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lwx1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwx1;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lxx1;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
