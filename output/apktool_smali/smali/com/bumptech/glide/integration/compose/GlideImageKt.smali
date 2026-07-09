.class public final Lcom/bumptech/glide/integration/compose/GlideImageKt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final GlideImage(Ljava/lang/Object;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lil1;Lhd0;III)V
    .locals 32
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lf03;",
            "Lr7;",
            "Lji0;",
            "F",
            "Lz70;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lil1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lhd0;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x748d7ef2

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    move-result-object v1

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lf03;->a:Lf03$a;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lr7;->a:Lr7$a;

    invoke-virtual {v2}, Lr7$a;->e()Lr7;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lji0;->a:Lji0$a;

    invoke-virtual {v2}, Lji0$a;->d()Lji0;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_8

    .line 5
    sget-object v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$1;

    move-object/from16 v29, v2

    goto :goto_8

    :cond_8
    move-object/from16 v29, p10

    :goto_8
    invoke-static {}, Lpd0;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "com.bumptech.glide.integration.compose.GlideImage (GlideImage.kt:84)"

    .line 6
    invoke-static {v0, v12, v13, v2}, Lpd0;->q(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x1cbd35ec

    invoke-interface {v1, v0}, Lhd0;->e(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lb04;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    const v2, 0x44faf204

    invoke-interface {v1, v2}, Lhd0;->e(I)V

    .line 10
    invoke-interface {v1, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_a

    .line 12
    sget-object v2, Lhd0;->a:Lhd0$a;

    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_b

    .line 13
    :cond_a
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v15

    const-string v0, "with(it)"

    invoke-static {v15, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 15
    :cond_b
    invoke-interface {v1}, Lhd0;->O()V

    .line 16
    move-object v0, v15

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    invoke-interface {v1}, Lhd0;->O()V

    const-string v2, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    shr-int/lit8 v15, v12, 0x3

    and-int/lit16 v7, v15, 0x1c00

    or-int/2addr v2, v7

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v29

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move/from16 p7, v2

    .line 17
    invoke-static/range {p2 .. p7}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->rememberRequestBuilderWithDefaults(Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lil1;Lji0;Lhd0;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    if-eqz v9, :cond_d

    .line 18
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v7}, Lcom/bumptech/glide/integration/compose/Placeholder;->apply$compose_release(Lil1;Lil1;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v2

    :cond_d
    :goto_9
    if-eqz v10, :cond_e

    .line 19
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$1;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$2;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Lcom/bumptech/glide/integration/compose/Placeholder;->apply$compose_release(Lil1;Lil1;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v0

    :cond_f
    const v0, 0x1cbd37e0

    .line 20
    invoke-interface {v1, v0}, Lhd0;->e(I)V

    .line 21
    invoke-static {}, Lz12;->a()Lb04;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/bumptech/glide/integration/compose/Placeholder;->isResourceOrDrawable$compose_release()Z

    move-result v0

    if-ne v0, v7, :cond_12

    shr-int/lit8 v0, v12, 0x15

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v12, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p1

    .line 24
    invoke-static {v9, v2, v3, v1, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;Lhd0;I)V

    invoke-interface {v1}, Lhd0;->O()V

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lpd0;->p()V

    :cond_10
    invoke-interface {v1}, Lhd0;->w()Lzk4;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_a

    :cond_11
    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v30, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v29

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lil1;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Lzk4;->a(Lwl1;)V

    :goto_a
    return-void

    .line 25
    :cond_12
    invoke-interface {v1}, Lhd0;->O()V

    if-eqz v9, :cond_13

    .line 26
    invoke-virtual {v9}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybeComposable$compose_release()Lwl1;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_14

    .line 27
    invoke-virtual {v10}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybeComposable$compose_release()Lwl1;

    move-result-object v16

    goto :goto_c

    :cond_14
    const/16 v16, 0x0

    :goto_c
    if-nez v0, :cond_18

    if-eqz v16, :cond_15

    goto :goto_f

    :cond_15
    const v0, 0x1cbd3b68

    .line 28
    invoke-interface {v1, v0}, Lhd0;->e(I)V

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-eqz v9, :cond_16

    .line 30
    invoke-virtual {v9}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybePainter$compose_release()Lzk3;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_d

    :cond_16
    const/16 v25, 0x0

    :goto_d
    if-eqz v10, :cond_17

    .line 31
    invoke-virtual {v10}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybePainter$compose_release()Lzk3;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_e

    :cond_17
    const/16 v26, 0x0

    :goto_e
    const/16 v27, 0x180

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    .line 32
    invoke-static/range {v15 .. v28}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->glideNode$default(Lf03;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lr7;Lji0;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lzk3;Lzk3;ILjava/lang/Object;)Lf03;

    move-result-object v0

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SimpleLayout(Lf03;Lhd0;I)V

    .line 34
    invoke-interface {v1}, Lhd0;->O()V

    goto :goto_10

    :cond_18
    :goto_f
    const v7, 0x1cbd397f

    .line 35
    invoke-interface {v1, v7}, Lhd0;->e(I)V

    .line 36
    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v16

    move-object/from16 p5, p1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v8

    move/from16 p11, p12

    invoke-direct/range {p2 .. p11}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;-><init>(Lwl1;Lwl1;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;I)V

    const v0, -0x6cb3862e

    const/4 v12, 0x1

    invoke-static {v1, v0, v12, v2}, Lsb0;->b(Lhd0;IZLjava/lang/Object;)Lnb0;

    move-result-object v0

    and-int/lit8 v2, v15, 0x70

    or-int/lit16 v2, v2, 0xc08

    const/4 v12, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideSubcomposition(Ljava/lang/Object;Lf03;Lil1;Lyl1;Lhd0;II)V

    .line 37
    invoke-interface {v1}, Lhd0;->O()V

    .line 38
    :goto_10
    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lpd0;->p()V

    :cond_19
    invoke-interface {v1}, Lhd0;->w()Lzk4;

    move-result-object v15

    if-nez v15, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v12, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v29

    move-object/from16 v31, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lil1;III)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Lzk4;->a(Lwl1;)V

    :goto_11
    return-void
.end method

.method public static final GlideSubcomposition(Ljava/lang/Object;Lf03;Lil1;Lyl1;Lhd0;II)V
    .locals 23
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf03;",
            "Lil1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lyl1<",
            "-",
            "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1141380a

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lhd0;->p(I)Lhd0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/lit8 v6, p6, 0x2

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget-object v6, Lf03;->a:Lf03$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v6, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v7, p6, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    sget-object v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$1;

    .line 36
    .line 37
    move-object v15, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v15, p2

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    const-string v8, "com.bumptech.glide.integration.compose.GlideSubcomposition (GlideImage.kt:251)"

    .line 49
    .line 50
    invoke-static {v0, v5, v7, v8}, Lpd0;->q(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x415eafc0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Lhd0;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lb04;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const v7, 0x44faf204

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v7}, Lhd0;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v2}, Lhd0;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lhd0;->a:Lhd0$a;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v8, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v0, "with(it)"

    .line 98
    .line 99
    invoke-static {v8, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v2}, Lhd0;->O()V

    .line 106
    .line 107
    .line 108
    check-cast v8, Lcom/bumptech/glide/RequestManager;

    .line 109
    .line 110
    invoke-interface {v2}, Lhd0;->O()V

    .line 111
    .line 112
    .line 113
    const-string v0, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    .line 114
    .line 115
    invoke-static {v8, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x607fb4c4

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Lhd0;->e(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v2, v8}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    or-int/2addr v7, v10

    .line 133
    invoke-interface {v2, v15}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/2addr v7, v10

    .line 138
    invoke-interface {v2}, Lhd0;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v10, v7, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v8, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "requestManager.load(model)"

    .line 155
    .line 156
    invoke-static {v7, v10}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v7}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v10, v7

    .line 164
    check-cast v10, Lcom/bumptech/glide/RequestBuilder;

    .line 165
    .line 166
    invoke-interface {v2, v10}, Lhd0;->J(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v2}, Lhd0;->O()V

    .line 170
    .line 171
    .line 172
    check-cast v10, Lcom/bumptech/glide/RequestBuilder;

    .line 173
    .line 174
    invoke-interface {v2, v0}, Lhd0;->e(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v2, v8}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    or-int/2addr v7, v11

    .line 186
    invoke-interface {v2, v15}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    or-int/2addr v7, v11

    .line 191
    invoke-interface {v2}, Lhd0;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v12, 0x0

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v11, v7, :cond_8

    .line 203
    .line 204
    :cond_7
    sget-object v7, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 205
    .line 206
    invoke-static {v7, v12, v3, v12}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v2, v11}, Lhd0;->J(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v2}, Lhd0;->O()V

    .line 214
    .line 215
    .line 216
    check-cast v11, Lh53;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lhd0;->e(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v2, v8}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    or-int/2addr v7, v13

    .line 230
    invoke-interface {v2, v15}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    or-int/2addr v7, v13

    .line 235
    invoke-interface {v2}, Lhd0;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v13, v7, :cond_a

    .line 246
    .line 247
    :cond_9
    invoke-static {v12, v12, v3, v12}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v2, v13}, Lhd0;->J(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-interface {v2}, Lhd0;->O()V

    .line 255
    .line 256
    .line 257
    check-cast v13, Lh53;

    .line 258
    .line 259
    invoke-interface {v2, v0}, Lhd0;->e(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v2, v8}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v0, v3

    .line 271
    invoke-interface {v2, v15}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    or-int/2addr v0, v3

    .line 276
    invoke-interface {v2}, Lhd0;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v3, v0, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v3, Lcom/bumptech/glide/integration/compose/StateTrackingListener;

    .line 289
    .line 290
    invoke-direct {v3, v11, v13}, Lcom/bumptech/glide/integration/compose/StateTrackingListener;-><init>(Lh53;Lh53;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Lhd0;->J(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-interface {v2}, Lhd0;->O()V

    .line 297
    .line 298
    .line 299
    move-object v0, v3

    .line 300
    check-cast v0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;

    .line 301
    .line 302
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;

    .line 303
    .line 304
    invoke-interface {v13}, Lh53;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lzk3;

    .line 309
    .line 310
    invoke-interface {v11}, Lh53;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/bumptech/glide/integration/compose/RequestState;

    .line 315
    .line 316
    invoke-direct {v3, v7, v8}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;-><init>(Lzk3;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 317
    .line 318
    .line 319
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    const/16 v19, 0x67e

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object v7, v6

    .line 337
    move-object v8, v10

    .line 338
    move-object v10, v11

    .line 339
    move-object v11, v12

    .line 340
    move-object v12, v13

    .line 341
    move-object v13, v14

    .line 342
    move-object/from16 v14, v17

    .line 343
    .line 344
    move-object/from16 v22, v15

    .line 345
    .line 346
    move-object v15, v0

    .line 347
    move-object/from16 v17, v18

    .line 348
    .line 349
    move-object/from16 v18, v21

    .line 350
    .line 351
    invoke-static/range {v7 .. v20}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->glideNode$default(Lf03;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lr7;Lji0;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lzk3;Lzk3;ILjava/lang/Object;)Lf03;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v7, 0x2bb5b5d7

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v7}, Lhd0;->e(I)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Lr7;->a:Lr7$a;

    .line 362
    .line 363
    invoke-virtual {v7}, Lr7$a;->o()Lr7;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static {v7, v8, v2, v8}, Liv;->k(Lr7;ZLhd0;I)Lqv2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const v9, -0x4ee9b9da

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v9}, Lhd0;->e(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v8}, Lhc0;->a(Lhd0;I)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-interface {v2}, Lhd0;->F()Lie0;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sget-object v11, Lcd0;->d0:Lcd0$a;

    .line 387
    .line 388
    invoke-virtual {v11}, Lcd0$a;->b()Lgl1;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v0}, Lrb2;->a(Lf03;)Lyl1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v2}, Lhd0;->t()Lgi;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    instance-of v13, v13, Lgi;

    .line 401
    .line 402
    if-nez v13, :cond_d

    .line 403
    .line 404
    invoke-static {}, Lhc0;->c()V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-interface {v2}, Lhd0;->r()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Lhd0;->m()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_e

    .line 415
    .line 416
    invoke-interface {v2, v12}, Lhd0;->l(Lgl1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_e
    invoke-interface {v2}, Lhd0;->H()V

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-static {v2}, Luo5;->b(Lhd0;)Lhd0;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v11}, Lcd0$a;->d()Lwl1;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v12, v7, v13}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Lcd0$a;->f()Lwl1;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v12, v10, v7}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lcd0$a;->c()Lwl1;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v12}, Lhd0;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_f

    .line 450
    .line 451
    invoke-interface {v12}, Lhd0;->f()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v10, v11}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_10

    .line 464
    .line 465
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v12, v10}, Lhd0;->J(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-interface {v12, v9, v7}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    invoke-static {v2}, Lnu4;->b(Lhd0;)Lhd0;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v7}, Lnu4;->a(Lhd0;)Lnu4;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v0, v7, v2, v8}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const v0, 0x7ab4aae9

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v0}, Lhd0;->e(I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lnv;->a:Lnv;

    .line 501
    .line 502
    shr-int/lit8 v0, v5, 0x6

    .line 503
    .line 504
    and-int/lit8 v0, v0, 0x70

    .line 505
    .line 506
    or-int/lit8 v0, v0, 0x8

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v4, v3, v2, v0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Lhd0;->O()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Lhd0;->Q()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Lhd0;->O()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Lhd0;->O()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lpd0;->m()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    invoke-static {}, Lpd0;->p()V

    .line 534
    .line 535
    .line 536
    :cond_11
    invoke-interface {v2}, Lhd0;->w()Lzk4;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-nez v7, :cond_12

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_12
    new-instance v8, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;

    .line 544
    .line 545
    move-object v0, v8

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object v2, v6

    .line 549
    move-object/from16 v3, v22

    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move/from16 v5, p5

    .line 554
    .line 555
    move/from16 v6, p6

    .line 556
    .line 557
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideSubcomposition$3;-><init>(Ljava/lang/Object;Lf03;Lil1;Lyl1;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7, v8}, Lzk4;->a(Lwl1;)V

    .line 561
    .line 562
    .line 563
    :goto_3
    return-void
.end method

.method private static final PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;Lhd0;I)V
    .locals 11

    .line 1
    const v0, -0x68844e18

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lhd0;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lhd0;->z()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Lpd0;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "com.bumptech.glide.integration.compose.PreviewResourceOrDrawable (GlideImage.kt:307)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    const v0, 0x363ff19e

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lhd0;->e(I)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/PainterKt;->toPainter(Landroid/graphics/drawable/Drawable;)Lzk3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lb04;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p3, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/PainterKt;->toPainter(Landroid/graphics/drawable/Drawable;)Lzk3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->getPainter$compose_release()Lzk3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_5
    invoke-interface {p3}, Lhd0;->O()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v2, v1, 0x70

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x380

    .line 157
    .line 158
    or-int v9, v2, v1

    .line 159
    .line 160
    const/16 v10, 0x78

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, v0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move-object v8, p3

    .line 170
    invoke-static/range {v1 .. v10}, Lgy1;->c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lpd0;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-static {}, Lpd0;->p()V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_6
    invoke-interface {p3}, Lhd0;->w()Lzk4;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bumptech/glide/integration/compose/GlideImageKt$PreviewResourceOrDrawable$1;-><init>(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, v0}, Lzk4;->a(Lwl1;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    return-void

    .line 198
    :cond_d
    instance-of p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 199
    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p1, "Composables should go through the production codepath"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_e
    new-instance p0, Ldb3;

    .line 211
    .line 212
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method private static final SimpleLayout(Lf03;Lhd0;I)V
    .locals 7

    .line 1
    const v0, -0x6ea42cd3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lhd0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lhd0;->z()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.bumptech.glide.integration.compose.SimpleLayout (GlideImage.kt:465)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1;

    .line 54
    .line 55
    const v1, 0x207baf9a

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lhd0;->e(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, Lhc0;->a(Lhd0;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, Lhd0;->F()Lie0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcd0;->d0:Lcd0$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcd0$a;->b()Lgl1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x53ca7ea5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v6}, Lhd0;->e(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lhd0;->t()Lgi;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v6, v6, Lgi;

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lhc0;->c()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1}, Lhd0;->r()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lhd0;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v6, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;-><init>(Lgl1;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v6}, Lhd0;->l(Lgl1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-interface {p1}, Lhd0;->H()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Lcd0$a;->d()Lwl1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v0, v6}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcd0$a;->f()Lwl1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v3, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcd0$a;->e()Lwl1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v2, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcd0$a;->c()Lwl1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5}, Lhd0;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v5}, Lhd0;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v5, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v5, v1, v0}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {p1}, Lhd0;->Q()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lhd0;->O()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lhd0;->O()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lpd0;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lpd0;->p()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    invoke-interface {p1}, Lhd0;->w()Lzk4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$2;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$2;-><init>(Lf03;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Lzk4;->a(Lwl1;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void
.end method

.method public static final synthetic access$PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;Lhd0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Lf03;Lhd0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SimpleLayout(Lf03;Lhd0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SimpleLayout(Lf03;Lhd0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Lji0;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Lji0;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Lji0;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lji0;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji0;->a:Lji0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lji0$a;->a()Lji0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{\n      optionalCenterCrop()\n    }"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lji0$a;->e()Lji0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lji0$a;->d()Lji0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "{\n      // Outside compo\u2026ionalCenterInside()\n    }"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final placeholder(I)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;-><init>(I)V

    return-object v0
.end method

.method public static final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final placeholder(Lwl1;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lcom/bumptech/glide/integration/compose/Placeholder;"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    const-string v0, "composable"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;-><init>(Lwl1;)V

    return-object v0
.end method

.method public static final placeholder(Lzk3;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 4
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    if-nez p0, :cond_0

    new-instance p0, Lf80;

    sget-object v1, Ly70;->b:Ly70$a;

    invoke-virtual {v1}, Ly70$a;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lf80;-><init>(JLpp0;)V

    :cond_0
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;-><init>(Lzk3;)V

    return-object v0
.end method

.method private static final rememberRequestBuilderWithDefaults(Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lil1;Lji0;Lhd0;I)Lcom/bumptech/glide/RequestBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lil1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lji0;",
            "Lhd0;",
            "I)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const v3, 0x68ff4c21

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v3}, Lhd0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpd0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const-string v5, "com.bumptech.glide.integration.compose.rememberRequestBuilderWithDefaults (GlideImage.kt:429)"

    .line 18
    .line 19
    invoke-static {v3, p5, v4, v5}, Lpd0;->q(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-array p5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, p5, v1

    .line 25
    .line 26
    aput-object p1, p5, v0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object p2, p5, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object p3, p5, v3

    .line 33
    .line 34
    const v3, -0x21de6e89

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v3}, Lhd0;->e(I)V

    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, p5, v1

    .line 44
    .line 45
    invoke-interface {p4, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p4}, Lhd0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p5, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "requestManager.load(model)"

    .line 71
    .line 72
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p3}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Lji0;)Lcom/bumptech/glide/RequestBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p2, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object p5, p0

    .line 84
    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    .line 85
    .line 86
    invoke-interface {p4, p5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p4}, Lhd0;->O()V

    .line 90
    .line 91
    .line 92
    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    .line 93
    .line 94
    invoke-static {}, Lpd0;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lpd0;->p()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p4}, Lhd0;->O()V

    .line 104
    .line 105
    .line 106
    return-object p5
.end method
