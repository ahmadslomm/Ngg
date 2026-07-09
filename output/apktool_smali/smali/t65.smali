.class public final Lt65;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt65$c;
    }
.end annotation


# instance fields
.field public final a:Lt65$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt65$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln12;

.field public d:Ln12;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lt65;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ln12;->e:Ln12;

    .line 12
    .line 13
    iput-object v0, p0, Lt65;->c:Ln12;

    .line 14
    .line 15
    iput-object v0, p0, Lt65;->d:Ln12;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lt65;->e:I

    .line 35
    .line 36
    new-instance v0, Lt65$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lt65$a;-><init>(Lt65;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lt65;->a:Lt65$a;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lpq4;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v1, p0, v3}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lt65$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lt65$b;-><init>(Lt65;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ltu5;->M0(Landroid/view/View;Lc56$b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lt65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt65;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt65;Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt65;->m(Landroid/view/View;Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lt65;)I
    .locals 0

    .line 1
    iget p0, p0, Lt65;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lt65;I)I
    .locals 0

    .line 1
    iput p1, p0, Lt65;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lt65;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lt65;Le56;)Ln12;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt65;->i(Le56;)Ln12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i(Le56;)Ln12;
    .locals 2

    .line 1
    invoke-static {}, Le56$n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le56;->f(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Le56$n;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Le56;->f(I)Ln12;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ln12;->b(Ln12;Ln12;)Ln12;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private j(Le56;)Ln12;
    .locals 2

    .line 1
    invoke-static {}, Le56$n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le56;->g(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Le56$n;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Le56;->g(I)Ln12;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ln12;->b(Ln12;Ln12;)Ln12;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt65;->a:Lt65$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/View;Le56;)Le56;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lt65;->i(Le56;)Ln12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lt65;->j(Le56;)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt65;->c:Ln12;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ln12;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lt65;->d:Ln12;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln12;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lt65;->c:Ln12;

    .line 26
    .line 27
    iput-object v0, p0, Lt65;->d:Ln12;

    .line 28
    .line 29
    iget-object v1, p0, Lt65;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lt65$c;

    .line 44
    .line 45
    invoke-interface {v3, p1, v0}, Lt65$c;->c(Ln12;Ln12;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p2
.end method


# virtual methods
.method public g(Lt65$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt65;->c:Ln12;

    .line 14
    .line 15
    iget-object v1, p0, Lt65;->d:Ln12;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lt65$c;->c(Ln12;Ln12;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lt65;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lt65$c;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lft4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt65;->a:Lt65$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public n(Lt65$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
