.class public final Landroidx/compose/ui/platform/g$j;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->y0(Lpl4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpl4;

.field public final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Lpl4;Landroidx/compose/ui/platform/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g$j;->a:Lpl4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/g$j;->b:Landroidx/compose/ui/platform/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g$j;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/g$j;->a:Lpl4;

    invoke-virtual {v0}, Lpl4;->a()Lel4;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpl4;->e()Lel4;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lpl4;->b()Ljava/lang/Float;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lpl4;->c()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lel4;->c()Lgl1;

    move-result-object v6

    invoke-interface {v6}, Lgl1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lel4;->c()Lgl1;

    move-result-object v3

    invoke-interface {v3}, Lgl1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {v0}, Lpl4;->d()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/g$j;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/g;->C(Landroidx/compose/ui/platform/g;I)I

    move-result v3

    .line 10
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->s(Landroidx/compose/ui/platform/g;)Ly22;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/ui/platform/g;->r(Landroidx/compose/ui/platform/g;)I

    move-result v6

    invoke-virtual {v5, v6}, Ly22;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo4;

    if-eqz v5, :cond_3

    .line 11
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->t(Landroidx/compose/ui/platform/g;)Lt4;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/g;->p(Landroidx/compose/ui/platform/g;Lxo4;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Lt4;->n0(Landroid/graphics/Rect;)V

    sget-object v5, Ltn5;->a:Ltn5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    sget-object v5, Ltn5;->a:Ltn5;

    .line 13
    :cond_3
    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->s(Landroidx/compose/ui/platform/g;)Ly22;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)I

    move-result v6

    invoke-virtual {v5, v6}, Ly22;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo4;

    if-eqz v5, :cond_4

    .line 14
    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->u(Landroidx/compose/ui/platform/g;)Lt4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/g;->p(Landroidx/compose/ui/platform/g;Lxo4;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Lt4;->n0(Landroid/graphics/Rect;)V

    sget-object v5, Ltn5;->a:Ltn5;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 15
    :catch_1
    sget-object v5, Ltn5;->a:Ltn5;

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/platform/g;->f0()Landroidx/compose/ui/platform/f;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->s(Landroidx/compose/ui/platform/g;)Ly22;

    move-result-object v5

    invoke-virtual {v5, v3}, Ly22;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo4;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lxo4;->b()Luo4;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Luo4;->s()Lbc2;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->w(Landroidx/compose/ui/platform/g;)Ld43;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ld43;->r(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->x(Landroidx/compose/ui/platform/g;)Ld43;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ld43;->r(ILjava/lang/Object;)V

    .line 20
    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/g;->z(Landroidx/compose/ui/platform/g;Lbc2;)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Lel4;->c()Lgl1;

    move-result-object v1

    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lpl4;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Lel4;->c()Lgl1;

    move-result-object v1

    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lpl4;->h(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
