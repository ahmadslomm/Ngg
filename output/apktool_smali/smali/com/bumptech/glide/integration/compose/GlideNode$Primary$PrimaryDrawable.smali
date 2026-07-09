.class public final Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;
.super Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryDrawable"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final painter:Lzk3;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/PainterKt;->toPainter(Landroid/graphics/drawable/Drawable;)Lzk3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->painter:Lzk3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPainter()Lzk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->painter:Lzk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSet(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public onUnset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
