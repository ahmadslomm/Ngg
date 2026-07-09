.class public final Ljc0;
.super Landroid/view/View$DragShadowBuilder;
.source "zaffa"


# instance fields
.field public final a:Lbt0;

.field public final b:J

.field public final c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lfz0;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbt0;JLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "J",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Ljc0;->a:Lbt0;

    .line 4
    iput-wide p2, p0, Ljc0;->b:J

    .line 5
    iput-object p4, p0, Ljc0;->c:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(Lbt0;JLil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljc0;-><init>(Lbt0;JLil1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Lw00;

    .line 2
    .line 3
    invoke-direct {v0}, Lw00;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgb2;->a:Lgb2;

    .line 7
    .line 8
    invoke-static {p1}, Lb9;->b(Landroid/graphics/Canvas;)Lp00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lw00$a;->a()Lbt0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lw00$a;->b()Lgb2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lw00$a;->c()Lp00;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Lw00$a;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v8, p0, Ljc0;->a:Lbt0;

    .line 37
    .line 38
    invoke-virtual {v2, v8}, Lw00$a;->j(Lbt0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lw00$a;->k(Lgb2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lw00$a;->i(Lp00;)V

    .line 45
    .line 46
    .line 47
    iget-wide v8, p0, Ljc0;->b:J

    .line 48
    .line 49
    invoke-virtual {v2, v8, v9}, Lw00$a;->l(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lp00;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljc0;->c:Lil1;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lp00;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lw00;->w()Lw00$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Lw00$a;->j(Lbt0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lw00$a;->k(Lgb2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lw00$a;->i(Lp00;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6, v7}, Lw00$a;->l(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ljc0;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Ljc0;->a:Lbt0;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lbt0;->z0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v3, v0}, Lbt0;->b1(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v3, v1}, Lbt0;->z0(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v3, v1}, Lbt0;->b1(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
