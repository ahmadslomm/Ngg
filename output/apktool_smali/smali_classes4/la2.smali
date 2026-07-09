.class public final Lla2;
.super Lhn2;
.source "zaffa"

# interfaces
.implements Lrn2$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn2<",
        "Lp82;",
        ">;",
        "Lrn2$g;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final e:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lrf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lrf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lea1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhn2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk43;

    .line 5
    .line 6
    invoke-direct {v0}, Lk43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla2;->e:Lk43;

    .line 10
    .line 11
    new-instance v0, Lk43;

    .line 12
    .line 13
    invoke-direct {v0}, Lk43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla2;->f:Lk43;

    .line 17
    .line 18
    new-instance v1, Lk43;

    .line 19
    .line 20
    invoke-direct {v1}, Lk43;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lla2;->g:Lk43;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lrn2;->c(Lrn2$g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public E1(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public O1(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lla2;->f:Lk43;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lrf;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lrf;->E()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lrf;->k()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lrf;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lk43;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public a(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lla2;->f:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lrf;->E()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lrf;->C()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lrn2;->g(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Lhn2;->destroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrn2;->h(Lrn2$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lla2;->f:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lrf;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v0, v1, v2}, Lh;->r(III)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lla2$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lla2$b;-><init>(Lla2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lla2;->f:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lrf;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Lky$b;->d(J)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lla2$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lla2$a;-><init>(Lla2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lla2;->f:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lla2;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lla2;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public h(ILjava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lla2;->f:Lk43;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrf;->E()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lrn2;->i(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h1(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lla2;->f:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lrf;->E()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lrf;->C()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lrn2;->k(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k(ZILf90;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lla2;->f:Lk43;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lrf;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lrf;->E()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lrf;->k()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lrf;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lk43;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public n(ZIILjava/lang/String;)V
    .locals 1

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p4, v0

    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lla2;->f:Lk43;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrf;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrf;->E()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lrf;->C()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lrf;->K(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lrf;->s()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Lrf;->L(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lla2;->e:Lk43;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public o0(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lla2;->f:Lk43;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrf;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrf;->E()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lrf;->C()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p3, p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lrf;->K(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lrf;->s()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lrf;->L(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lla2;->e:Lk43;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
