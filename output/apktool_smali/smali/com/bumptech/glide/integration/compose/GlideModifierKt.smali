.class public final Lcom/bumptech/glide/integration/compose/GlideModifierKt;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field static final synthetic $$delegatedProperties:[Ll82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll82<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DisplayedDrawableKey:Lfp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp4<",
            "Lgl1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DisplayedPainterKey:Lfp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp4<",
            "Lgl1<",
            "Lzk3;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MAIN_HANDLER$delegate:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;

    .line 2
    .line 3
    const-string v1, "displayedDrawable"

    .line 4
    .line 5
    const-string v2, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lo84;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj82;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "displayedPainter"

    .line 13
    .line 14
    const-string v4, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lo84;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v4, v2, [Ll82;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    aput-object v0, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->$$delegatedProperties:[Ll82;

    .line 29
    .line 30
    sget-object v0, Lli2;->c:Lli2;

    .line 31
    .line 32
    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideModifierKt$MAIN_HANDLER$2;->INSTANCE:Lcom/bumptech/glide/integration/compose/GlideModifierKt$MAIN_HANDLER$2;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->MAIN_HANDLER$delegate:Loc2;

    .line 39
    .line 40
    new-instance v0, Lfp4;

    .line 41
    .line 42
    const-string v1, "DisplayedDrawable"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3, v2, v3}, Lfp4;-><init>(Ljava/lang/String;Lwl1;ILpp0;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedDrawableKey:Lfp4;

    .line 49
    .line 50
    new-instance v0, Lfp4;

    .line 51
    .line 52
    const-string v1, "DisplayedPainter"

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2, v3}, Lfp4;-><init>(Ljava/lang/String;Lwl1;ILpp0;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedPainterKey:Lfp4;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->getMAIN_HANDLER()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getDisplayedDrawable(Lgp4;)Lgl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp4;",
            ")",
            "Lgl1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
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
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedDrawableKey:Lfp4;

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->$$delegatedProperties:[Ll82;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lfp4;->c(Lgp4;Ll82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgl1;

    .line 18
    .line 19
    return-object p0
.end method

.method private static getDisplayedDrawable$delegate(Lgp4;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedDrawableKey:Lfp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getDisplayedDrawableKey()Lfp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp4<",
            "Lgl1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedDrawableKey:Lfp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDisplayedPainter(Lgp4;)Lgl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp4;",
            ")",
            "Lgl1<",
            "Lzk3;",
            ">;"
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
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedPainterKey:Lfp4;

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->$$delegatedProperties:[Ll82;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lfp4;->c(Lgp4;Ll82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgl1;

    .line 18
    .line 19
    return-object p0
.end method

.method private static getDisplayedPainter$delegate(Lgp4;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedPainterKey:Lfp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getDisplayedPainterKey()Lfp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp4<",
            "Lgl1<",
            "Lzk3;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedPainterKey:Lfp4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->MAIN_HANDLER$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final glideNode(Lf03;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lr7;Lji0;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lzk3;Lzk3;)Lf03;
    .locals 13
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/String;",
            "Lr7;",
            "Lji0;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lcom/bumptech/glide/integration/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lzk3;",
            "Lzk3;",
            ")",
            "Lf03;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "requestBuilder"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object v2, Lji0;->a:Lji0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lji0$a;->f()Lod1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p4

    .line 26
    .line 27
    :goto_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    sget-object v2, Lr7;->a:Lr7$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr7$a;->e()Lr7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v5, p3

    .line 38
    .line 39
    :goto_1
    move-object v2, v1

    .line 40
    move-object v3, p1

    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    move-object/from16 v8, p8

    .line 46
    .line 47
    move-object/from16 v9, p9

    .line 48
    .line 49
    move-object/from16 v10, p7

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    move-object/from16 v12, p11

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;-><init>(Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lm50;->b(Lf03;)Lf03;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-direct {v2, p2}, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v5, v2, v3, v4}, Lqo4;->f(Lf03;ZLil1;ILjava/lang/Object;)Lf03;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0, v1}, Lf03;->then(Lf03;)Lf03;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic glideNode$default(Lf03;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lr7;Lji0;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lzk3;Lzk3;ILjava/lang/Object;)Lf03;
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object/from16 v5, p5

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object/from16 v6, p6

    .line 40
    .line 41
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object/from16 v7, p7

    .line 48
    .line 49
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 50
    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_6

    .line 55
    :cond_6
    move-object/from16 v8, p8

    .line 56
    .line 57
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_7

    .line 63
    :cond_7
    move-object/from16 v9, p9

    .line 64
    .line 65
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 66
    .line 67
    if-eqz v10, :cond_8

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    goto :goto_8

    .line 71
    :cond_8
    move-object/from16 v10, p10

    .line 72
    .line 73
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    goto :goto_9

    .line 78
    :cond_9
    move-object/from16 v2, p11

    .line 79
    .line 80
    :goto_9
    move-object p2, p0

    .line 81
    move-object p3, p1

    .line 82
    move-object p4, v1

    .line 83
    move-object/from16 p5, v3

    .line 84
    .line 85
    move-object/from16 p6, v4

    .line 86
    .line 87
    move-object/from16 p7, v5

    .line 88
    .line 89
    move-object/from16 p8, v6

    .line 90
    .line 91
    move-object/from16 p9, v7

    .line 92
    .line 93
    move-object/from16 p10, v8

    .line 94
    .line 95
    move-object/from16 p11, v9

    .line 96
    .line 97
    move-object/from16 p12, v10

    .line 98
    .line 99
    move-object/from16 p13, v2

    .line 100
    .line 101
    invoke-static/range {p2 .. p13}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->glideNode(Lf03;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lr7;Lji0;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lzk3;Lzk3;)Lf03;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static final setDisplayedDrawable(Lgp4;Lgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp4;",
            "Lgl1<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
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
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedDrawableKey:Lfp4;

    .line 12
    .line 13
    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->$$delegatedProperties:[Ll82;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Lfp4;->f(Lgp4;Ll82;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final setDisplayedPainter(Lgp4;Lgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp4;",
            "Lgl1<",
            "+",
            "Lzk3;",
            ">;)V"
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
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->DisplayedPainterKey:Lfp4;

    .line 12
    .line 13
    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->$$delegatedProperties:[Ll82;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Lfp4;->f(Lgp4;Ll82;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
