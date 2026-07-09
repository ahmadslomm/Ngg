.class public final Ljy1;
.super Lmj3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy1$c;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljy1$c;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lwx1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmj3;-><init>()V

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
    iput-object v0, p0, Ljy1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lit5;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Ljy1;->j:Z

    .line 16
    .line 17
    iput-object p1, p0, Ljy1;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ljy1;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic v(Ljy1;Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljy1;->z(Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljy1;)Ljy1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy1;->i:Ljy1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private x(Lcom/github/chrisbanes/photoview/PhotoView;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized y()Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljy1;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 11
    .line 12
    iget-object v1, p0, Ljy1;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljy1;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method private z(Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr p2, v3

    .line 34
    int-to-float v0, v0

    .line 35
    div-float v4, p2, v0

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v3, v2

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v3, v1

    .line 41
    cmpl-float v3, v4, v3

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    mul-float/2addr p2, v1

    .line 51
    div-float/2addr p2, v0

    .line 52
    sub-float/2addr p2, v2

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p2, v0

    .line 56
    invoke-direct {p0, p1, p2}, Ljy1;->x(Lcom/github/chrisbanes/photoview/PhotoView;F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljy1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy1;->i:Ljy1$c;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p3, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ljy1;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljy1;->h:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0}, Ljy1;->y()Lcom/github/chrisbanes/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljy1;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwx1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lwx1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v2, 0x438

    .line 21
    .line 22
    const/16 v3, 0x2d0

    .line 23
    .line 24
    iget-boolean v4, p0, Ljy1;->j:Z

    .line 25
    .line 26
    iget-object v5, p0, Ljy1;->f:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lwx1;->c()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lwx1;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lwx1;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Lwx1;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v4, Ljy1$a;

    .line 118
    .line 119
    invoke-direct {v4, p0, v3, v2, v0}, Ljy1$a;-><init>(Ljy1;IILcom/github/chrisbanes/photoview/PhotoView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 123
    .line 124
    .line 125
    :goto_2
    new-instance p1, Ljy1$b;

    .line 126
    .line 127
    invoke-direct {p1, p0, p2, v1}, Ljy1$b;-><init>(Ljy1;ILwx1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
