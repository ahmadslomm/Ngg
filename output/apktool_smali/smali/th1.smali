.class public final Lth1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1$b;,
        Lth1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lth1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lth1$b;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lsh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lit5;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lth1;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lth1;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lth1;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lth1;->g:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const p2, 0x40551eb8    # 3.33f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lth1;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lth1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public static synthetic c(Lth1;)Lth1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1;->h:Lth1$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lth1$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lth1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lsh1;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsh1;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lth1$c;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsh1;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p1, Lth1$c;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v3, p1, Lth1$c;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lth1;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v4, p0, Lth1;->i:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwx1;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lwx1;->c()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lwx1;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 87
    .line 88
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 94
    .line 95
    iget v6, p0, Lth1;->d:I

    .line 96
    .line 97
    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    new-array v6, v6, [Lcom/bumptech/glide/load/Transformation;

    .line 102
    .line 103
    aput-object v4, v6, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v5, v6, v1

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    new-instance v1, Lth1$a;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p2}, Lth1$a;-><init>(Lth1;Lth1$c;Lsh1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lth1$c;
    .locals 2

    .line 1
    sget p2, Lo44;->adapter_folder:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lth1;->g:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lth1$c;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lth1$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public f(Lth1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1;->h:Lth1$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lth1;->f:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    .line 1
    check-cast p1, Lth1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lth1;->d(Lth1$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1;->e(Landroid/view/ViewGroup;I)Lth1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
