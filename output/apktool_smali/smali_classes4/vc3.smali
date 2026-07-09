.class public abstract Lvc3;
.super Lfw1;
.source "zaffa"

# interfaces
.implements Lkl0$c;
.implements Lrn2$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw1<",
        "Lrf;",
        ">;",
        "Lkl0$c;",
        "Lrn2$g;"
    }
.end annotation


# instance fields
.field public final h:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lrf;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfw1;-><init>()V

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
    iput-object v0, p0, Lvc3;->h:Lk43;

    .line 10
    .line 11
    new-instance v0, Lk43;

    .line 12
    .line 13
    invoke-direct {v0}, Lk43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvc3;->i:Lk43;

    .line 17
    .line 18
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lkl0;->j(Lkl0$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lrn2;->c(Lrn2$g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A1(ZILjava/lang/Object;)V
    .locals 1

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
    :try_start_0
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p2, p0, Lfw1;->e:Lk43;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrf;->E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lk43;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public B1(Z)V
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

.method public V1(ZILjava/lang/Object;)V
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

.method public a1(ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lt14;",
            ">;)V"
        }
    .end annotation

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

.method public f()V
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
    invoke-super {p0}, Lsv5;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lkl0;->k(Lkl0$c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrn2;->h(Lrn2$g;)V

    .line 22
    .line 23
    .line 24
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

.method public i(ZIILjava/lang/String;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lfw1;->i(ZIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvc3;->i:Lk43;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lrf;",
            ">;)V"
        }
    .end annotation

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
    invoke-super {p0, p1, p2, p3}, Lfw1;->j(ZILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvc3;->i:Lk43;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(ZILf90;Ljava/lang/String;)V
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

.method public l(Lrf;)V
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
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lrf;->E()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lkl0;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lrf;)V
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
    invoke-static {}, Lkl0;->h()Lkl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lrf;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lrf;->E()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lkl0;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(ZIILjava/lang/String;)V
    .locals 2

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lrf;

    .line 34
    .line 35
    invoke-virtual {p4}, Lrf;->E()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lrf;->C()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lrf;->I(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lrf;->K(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvc3;->h:Lk43;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lk43;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public o0(ZIILjava/lang/String;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lrf;

    .line 34
    .line 35
    invoke-virtual {p4}, Lrf;->E()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lrf;->C()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, p3, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p4, p1}, Lrf;->I(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lrf;->K(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvc3;->h:Lk43;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Lk43;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public p1(ZILrf;ILjava/lang/Object;)V
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
