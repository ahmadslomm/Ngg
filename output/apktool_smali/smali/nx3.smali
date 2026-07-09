.class public final Lnx3;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx3$b;,
        Lnx3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lnx3$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lnx3$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lnx3;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lnx3;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnx3;->g:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const v0, 0x40d570a4    # 6.67f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lnx3;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lnx3;)Lnx3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx3;->h:Lnx3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnx3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lnx3$c;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnx3;->f:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lit5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lnx3;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwx1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwx1;->c()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwx1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwx1;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 53
    .line 54
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 60
    .line 61
    iget v6, p0, Lnx3;->e:I

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Lcom/bumptech/glide/load/Transformation;

    .line 68
    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v5, v6, v4

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p1, Lnx3$c;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lwx1;

    .line 92
    .line 93
    invoke-virtual {p2}, Lwx1;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v0, 0x8

    .line 101
    .line 102
    :goto_1
    iget-object p1, p1, Lnx3$c;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lnx3$c;
    .locals 2

    .line 1
    sget p2, Lo44;->image_recy_item_preview:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lnx3;->g:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lnx3$c;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lnx3$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnx3$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lnx3$a;-><init>(Lnx3;Lnx3$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public f(Lnx3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx3;->h:Lnx3$b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    .line 1
    check-cast p1, Lnx3$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnx3;->d(Lnx3$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx3;->e(Landroid/view/ViewGroup;I)Lnx3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
