.class public abstract Landroidx/core/view/insets/a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/a$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/a;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    mul-float/2addr v0, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/core/view/insets/a$a;->c(Landroidx/core/view/insets/a$a;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ln12;Ln12;Ln12;)Ln12;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p3}, Landroidx/core/view/insets/a$a;->a(Landroidx/core/view/insets/a$a;Ln12;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/insets/a;->m()Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Landroidx/core/view/insets/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/a;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/insets/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/view/insets/a$a;->b(Landroidx/core/view/insets/a$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m()Ln12;
    .locals 2

    .line 1
    sget-object v0, Ln12;->e:Ln12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/a;->j(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/a;->h(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/a;->i(F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
