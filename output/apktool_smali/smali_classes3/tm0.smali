.class public Ltm0;
.super Lpu2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0$b;,
        Ltm0$c;
    }
.end annotation


# instance fields
.field public y:Ltm0$b;


# direct methods
.method private constructor <init>(Ltm0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpu2;-><init>(Lpu2$c;)V

    .line 3
    iput-object p1, p0, Ltm0;->y:Ltm0$b;

    return-void
.end method

.method public synthetic constructor <init>(Ltm0$b;Ltm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltm0;-><init>(Ltm0$b;)V

    return-void
.end method

.method public static synthetic o0(Ltm0$b;)Ltm0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm0;->p0(Ltm0$b;)Ltm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p0(Ltm0$b;)Ltm0;
    .locals 1

    .line 1
    new-instance v0, Ltm0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltm0$c;-><init>(Ltm0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q0(Lsr4;)Ltm0;
    .locals 3

    .line 1
    new-instance v0, Ltm0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lsr4;

    .line 7
    .line 8
    invoke-direct {p0}, Lsr4;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Ltm0$b;-><init>(Lsr4;Landroid/graphics/RectF;Ltm0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltm0;->p0(Ltm0$b;)Ltm0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Ltm0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltm0;->y:Ltm0$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltm0$b;-><init>(Ltm0$b;Ltm0$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltm0;->y:Ltm0$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0;->y:Ltm0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltm0$b;->a(Ltm0$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Ltm0;->t0(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0;->y:Ltm0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltm0$b;->a(Ltm0$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltm0;->y:Ltm0$b;

    .line 14
    .line 15
    invoke-static {v0}, Ltm0$b;->a(Ltm0$b;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ltm0;->y:Ltm0$b;

    .line 26
    .line 27
    invoke-static {v0}, Ltm0$b;->a(Ltm0$b;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    cmpl-float v0, p3, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ltm0;->y:Ltm0$b;

    .line 38
    .line 39
    invoke-static {v0}, Ltm0$b;->a(Ltm0$b;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    cmpl-float v0, p4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ltm0;->y:Ltm0$b;

    .line 50
    .line 51
    invoke-static {v0}, Ltm0$b;->a(Ltm0$b;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpu2;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public u0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Ltm0;->t0(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
