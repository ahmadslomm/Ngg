.class public final Lg56;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg56$a;
    }
.end annotation


# static fields
.field public static final y:Lg56$a;

.field public static final z:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lg56;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcd;

.field public final b:Lcd;

.field public final c:Lcd;

.field public final d:Lcd;

.field public final e:Lcd;

.field public final f:Lcd;

.field public final g:Lcd;

.field public final h:Lcd;

.field public final i:Lcd;

.field public final j:Lur5;

.field public final k:Lh53;

.field public final l:Lb56;

.field public final m:Lb56;

.field public final n:Lb56;

.field public final o:Lur5;

.field public final p:Lur5;

.field public final q:Lur5;

.field public final r:Lur5;

.field public final s:Lur5;

.field public final t:Lur5;

.field public final u:Lur5;

.field public final v:Z

.field public w:I

.field public final x:Ls12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg56$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg56$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg56;->y:Lg56$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg56;->z:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Le56;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Le56$n;->b()I

    move-result v2

    const-string v3, "captionBar"

    sget-object v4, Lg56;->y:Lg56$a;

    invoke-static {v4, v1, v2, v3}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v2

    iput-object v2, v0, Lg56;->a:Lcd;

    .line 4
    invoke-static {}, Le56$n;->c()I

    move-result v3

    const-string v5, "displayCutout"

    invoke-static {v4, v1, v3, v5}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v3

    iput-object v3, v0, Lg56;->b:Lcd;

    .line 5
    invoke-static {}, Le56$n;->d()I

    move-result v5

    const-string v6, "ime"

    invoke-static {v4, v1, v5, v6}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v5

    iput-object v5, v0, Lg56;->c:Lcd;

    .line 6
    invoke-static {}, Le56$n;->f()I

    move-result v6

    .line 7
    const-string v7, "mandatorySystemGestures"

    .line 8
    invoke-static {v4, v1, v6, v7}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v6

    iput-object v6, v0, Lg56;->d:Lcd;

    .line 9
    invoke-static {}, Le56$n;->g()I

    move-result v7

    const-string v8, "navigationBars"

    invoke-static {v4, v1, v7, v8}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v7

    iput-object v7, v0, Lg56;->e:Lcd;

    .line 10
    invoke-static {}, Le56$n;->h()I

    move-result v8

    const-string v9, "statusBars"

    invoke-static {v4, v1, v8, v9}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v8

    iput-object v8, v0, Lg56;->f:Lcd;

    .line 11
    invoke-static {}, Le56$n;->i()I

    move-result v9

    const-string v10, "systemBars"

    invoke-static {v4, v1, v9, v10}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v9

    iput-object v9, v0, Lg56;->g:Lcd;

    .line 12
    invoke-static {}, Le56$n;->j()I

    move-result v10

    const-string v11, "systemGestures"

    invoke-static {v4, v1, v10, v11}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v10

    iput-object v10, v0, Lg56;->h:Lcd;

    .line 13
    invoke-static {}, Le56$n;->k()I

    move-result v11

    const-string v12, "tappableElement"

    invoke-static {v4, v1, v11, v12}, Lg56$a;->b(Lg56$a;Le56;ILjava/lang/String;)Lcd;

    move-result-object v11

    iput-object v11, v0, Lg56;->i:Lcd;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Le56;->e()Lew0;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lew0;->g()Ln12;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, Ln12;->e:Ln12;

    :cond_1
    const-string v13, "waterfall"

    invoke-static {v12, v13}, Lq56;->a(Ln12;Ljava/lang/String;)Lur5;

    move-result-object v12

    iput-object v12, v0, Lg56;->j:Lur5;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Le56;->e()Lew0;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lew0;->b()Landroid/graphics/Path;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, Lsb;->c(Landroid/graphics/Path;)Lkn3;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object v14, v13

    :goto_0
    const/4 v15, 0x2

    invoke-static {v14, v13, v15, v13}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object v14

    iput-object v14, v0, Lg56;->k:Lh53;

    .line 16
    invoke-static {v9, v5}, Lh56;->f(Lb56;Lb56;)Lb56;

    move-result-object v14

    invoke-static {v14, v3}, Lh56;->f(Lb56;Lb56;)Lb56;

    move-result-object v14

    iput-object v14, v0, Lg56;->l:Lb56;

    .line 17
    invoke-static {v11, v6}, Lh56;->f(Lb56;Lb56;)Lb56;

    move-result-object v15

    invoke-static {v15, v10}, Lh56;->f(Lb56;Lb56;)Lb56;

    move-result-object v15

    invoke-static {v15, v12}, Lh56;->f(Lb56;Lb56;)Lb56;

    move-result-object v12

    iput-object v12, v0, Lg56;->m:Lb56;

    .line 18
    invoke-static {v14, v12}, Lh56;->f(Lb56;Lb56;)Lb56;

    move-result-object v12

    iput-object v12, v0, Lg56;->n:Lb56;

    .line 19
    invoke-static {}, Le56$n;->b()I

    move-result v12

    .line 20
    const-string v14, "captionBarIgnoringVisibility"

    .line 21
    invoke-static {v4, v1, v12, v14}, Lg56$a;->c(Lg56$a;Le56;ILjava/lang/String;)Lur5;

    move-result-object v12

    iput-object v12, v0, Lg56;->o:Lur5;

    .line 22
    invoke-static {}, Le56$n;->g()I

    move-result v12

    .line 23
    const-string v14, "navigationBarsIgnoringVisibility"

    .line 24
    invoke-static {v4, v1, v12, v14}, Lg56$a;->c(Lg56$a;Le56;ILjava/lang/String;)Lur5;

    move-result-object v12

    iput-object v12, v0, Lg56;->p:Lur5;

    .line 25
    invoke-static {}, Le56$n;->h()I

    move-result v12

    .line 26
    const-string v14, "statusBarsIgnoringVisibility"

    .line 27
    invoke-static {v4, v1, v12, v14}, Lg56$a;->c(Lg56$a;Le56;ILjava/lang/String;)Lur5;

    move-result-object v12

    iput-object v12, v0, Lg56;->q:Lur5;

    .line 28
    invoke-static {}, Le56$n;->i()I

    move-result v12

    .line 29
    const-string v14, "systemBarsIgnoringVisibility"

    .line 30
    invoke-static {v4, v1, v12, v14}, Lg56$a;->c(Lg56$a;Le56;ILjava/lang/String;)Lur5;

    move-result-object v12

    iput-object v12, v0, Lg56;->r:Lur5;

    .line 31
    invoke-static {}, Le56$n;->k()I

    move-result v12

    .line 32
    const-string v14, "tappableElementIgnoringVisibility"

    .line 33
    invoke-static {v4, v1, v12, v14}, Lg56$a;->c(Lg56$a;Le56;ILjava/lang/String;)Lur5;

    move-result-object v1

    iput-object v1, v0, Lg56;->s:Lur5;

    .line 34
    sget-object v1, Ln12;->e:Ln12;

    const-string v4, "imeAnimationTarget"

    invoke-static {v1, v4}, Lq56;->a(Ln12;Ljava/lang/String;)Lur5;

    move-result-object v4

    iput-object v4, v0, Lg56;->t:Lur5;

    .line 35
    const-string v4, "imeAnimationSource"

    invoke-static {v1, v4}, Lq56;->a(Ln12;Ljava/lang/String;)Lur5;

    move-result-object v1

    iput-object v1, v0, Lg56;->u:Lur5;

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_4

    sget v4, Lf44;->consume_window_insets_tag:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v13

    :goto_2
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    move-object v13, v1

    check-cast v13, Ljava/lang/Boolean;

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lg56;->v:Z

    .line 37
    new-instance v1, Ls12;

    invoke-direct {v1, v0}, Ls12;-><init>(Lg56;)V

    iput-object v1, v0, Lg56;->x:Ls12;

    .line 38
    invoke-static/range {p2 .. p2}, Ltu5;->H(Landroid/view/View;)Le56;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    invoke-static {}, Le56$n;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Le56;->s(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcd;->g(Z)V

    .line 40
    invoke-static {}, Le56$n;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v2

    .line 41
    invoke-virtual {v3, v2}, Lcd;->g(Z)V

    .line 42
    invoke-static {}, Le56$n;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcd;->g(Z)V

    .line 43
    invoke-static {}, Le56$n;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v2

    .line 44
    invoke-virtual {v6, v2}, Lcd;->g(Z)V

    .line 45
    invoke-static {}, Le56$n;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v2

    .line 46
    invoke-virtual {v7, v2}, Lcd;->g(Z)V

    .line 47
    invoke-static {}, Le56$n;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcd;->g(Z)V

    .line 48
    invoke-static {}, Le56$n;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcd;->g(Z)V

    .line 49
    invoke-static {}, Le56$n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v2

    .line 50
    invoke-virtual {v10, v2}, Lcd;->g(Z)V

    .line 51
    invoke-static {}, Le56$n;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Le56;->s(I)Z

    move-result v1

    .line 52
    invoke-virtual {v11, v1}, Lcd;->g(Z)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Le56;Landroid/view/View;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg56;-><init>(Le56;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lg56;->z:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j(Lkn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg56;->k:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lg56;Le56;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg56;->k(Le56;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lg56;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lg56;->w:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ltu5;->M0(Landroid/view/View;Lc56$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg56;->x:Ls12;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg56;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lg56;->b:Lcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lg56;->c:Lcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lg56;->e:Lcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lg56;->f:Lcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lg56;->g:Lcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lg56;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg56;->x:Ls12;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ltu5;->M0(Landroid/view/View;Lc56$b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lg56;->w:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lg56;->w:I

    .line 30
    .line 31
    return-void
.end method

.method public final k(Le56;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg56;->a:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg56;->c:Lcd;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg56;->b:Lcd;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg56;->e:Lcd;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg56;->f:Lcd;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg56;->g:Lcd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg56;->h:Lcd;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg56;->i:Lcd;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg56;->d:Lcd;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcd;->h(Le56;I)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Le56$n;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Le56;->g(I)Ln12;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lq56;->d(Ln12;)Lx12;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lg56;->o:Lur5;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lur5;->f(Lx12;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Le56$n;->g()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Le56;->g(I)Ln12;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lq56;->d(Ln12;)Lx12;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lg56;->p:Lur5;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lur5;->f(Lx12;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Le56$n;->h()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Le56;->g(I)Ln12;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lq56;->d(Ln12;)Lx12;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lg56;->q:Lur5;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lur5;->f(Lx12;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Le56$n;->i()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Le56;->g(I)Ln12;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lq56;->d(Ln12;)Lx12;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lg56;->r:Lur5;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lur5;->f(Lx12;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Le56$n;->k()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Le56;->g(I)Ln12;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lq56;->d(Ln12;)Lx12;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Lg56;->s:Lur5;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lur5;->f(Lx12;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Le56;->e()Lew0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lew0;->g()Ln12;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    :cond_0
    sget-object p2, Ln12;->e:Ln12;

    .line 146
    .line 147
    :cond_1
    invoke-static {p2}, Lq56;->d(Ln12;)Lx12;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lg56;->j:Lur5;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lur5;->f(Lx12;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Lew0;->b()Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-static {p1}, Lsb;->c(Landroid/graphics/Path;)Lkn3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 p1, 0x0

    .line 170
    :goto_0
    invoke-direct {p0, p1}, Lg56;->j(Lkn3;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object p1, Lmv4;->e:Lmv4$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmv4$a;->m()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final m(Le56;)V
    .locals 1

    .line 1
    invoke-static {}, Le56$n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le56;->f(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq56;->d(Ln12;)Lx12;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lg56;->u:Lur5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lur5;->f(Lx12;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Le56;)V
    .locals 1

    .line 1
    invoke-static {}, Le56$n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le56;->f(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq56;->d(Ln12;)Lx12;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lg56;->t:Lur5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lur5;->f(Lx12;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
