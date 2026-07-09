.class public final Lcom/bumptech/glide/integration/compose/SizesKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lih0;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lih0;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lih0;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lih0;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Lcom/bumptech/glide/integration/ktx/Size;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/integration/ktx/Size;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/SizesKt;->isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Size;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public static final toGlideSize-uvyYCjk(J)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldu4;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lyu2;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Ldu4;->g(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lyu2;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/bumptech/glide/integration/ktx/Size;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
