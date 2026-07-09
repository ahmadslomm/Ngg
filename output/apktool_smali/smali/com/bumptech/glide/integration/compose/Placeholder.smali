.class public abstract Lcom/bumptech/glide/integration/compose/Placeholder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$compose_release(Lil1;Lil1;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;>;",
            "Lil1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public final isResourceOrDrawable$compose_release()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_3
    new-instance v0, Ldb3;

    .line 24
    .line 25
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final maybeComposable$compose_release()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->getComposable$compose_release()Lwl1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final maybePainter$compose_release()Lzk3;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->getPainter$compose_release()Lzk3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
