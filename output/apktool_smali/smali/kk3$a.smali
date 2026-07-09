.class public final Lkk3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lng2;
.implements Lql4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk3;->a(Lqk3;Lql4;)Lng2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lql4;

.field public final synthetic b:Lqk3;


# direct methods
.method public constructor <init>(Lql4;Lqk3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk3$a;->b:Lqk3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkk3$a;->a:Lql4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk3$a;->b:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->G()Lyj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyj3;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkj3;

    .line 16
    .line 17
    invoke-interface {v0}, Lkj3;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public b(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkk3$a;->b:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0}, Lqk3;->O()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, p1

    .line 13
    int-to-float p1, v1

    .line 14
    invoke-virtual {v0}, Lqk3;->A()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lqk3;->O()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    sub-float/2addr p1, v1

    .line 25
    int-to-float p2, p2

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Lyu2;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0}, Ljk3;->a(Lqk3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long p1, p1

    .line 36
    add-long v3, v1, p1

    .line 37
    .line 38
    invoke-virtual {v0}, Lqk3;->J()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lqk3;->H()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static/range {v3 .. v8}, Lo64;->m(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v0}, Ljk3;->a(Lqk3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr p1, v0

    .line 55
    long-to-int p1, p1

    .line 56
    return p1
.end method

.method public c(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lkk3$a;->b:Lqk3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqk3;->O()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr p2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lqk3;->u0(IFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lkk3$a;->a:Lql4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lql4;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk3$a;->b:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
