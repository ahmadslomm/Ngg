.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "zaffa"

# interfaces
.implements Luk/co/senab/photoview/b;


# instance fields
.field public final a:Luk/co/senab/photoview/c;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p1, Luk/co/senab/photoview/c;

    invoke-direct {p1, p0}, Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 6
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Luk/co/senab/photoview/c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->I(Luk/co/senab/photoview/c$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->x()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->H(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luk/co/senab/photoview/c;->K(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
