.class public final Lkm4;
.super Ltf5;
.source "zaffa"

# interfaces
.implements Lrn2$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltf5<",
        "Lcb3;",
        ">;",
        "Lrn2$g;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final g:I

.field public final h:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lcb3;",
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
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltf5;-><init>()V

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
    iput-object v0, p0, Lkm4;->h:Lk43;

    .line 10
    .line 11
    new-instance v0, Lk43;

    .line 12
    .line 13
    invoke-direct {v0}, Lk43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkm4;->i:Lk43;

    .line 17
    .line 18
    iput p1, p0, Lkm4;->g:I

    .line 19
    .line 20
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lrn2;->c(Lrn2$g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public E1(ZIILjava/lang/String;)V
    .locals 5

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
    iget p1, p0, Lkm4;->g:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ltf5;->e:Lk43;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcb3;

    .line 38
    .line 39
    iget-wide v1, p4, Lcb3;->h:J

    .line 40
    .line 41
    int-to-long v3, p2

    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-wide v1, p4, Lcb3;->c:J

    .line 47
    .line 48
    int-to-long v3, p3

    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iput v0, p4, Lcb3;->i:I

    .line 54
    .line 55
    iget p1, p4, Lcb3;->f:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p4, Lcb3;->f:I

    .line 59
    .line 60
    iget-object p1, p0, Lkm4;->h:Lk43;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lk43;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public O1(ZIILjava/lang/String;)V
    .locals 4

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
    iget-object p4, p0, Ltf5;->e:Lk43;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lkm4;->g:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcb3;

    .line 38
    .line 39
    iget-wide v0, p4, Lcb3;->h:J

    .line 40
    .line 41
    int-to-long v2, p2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v0, p4, Lcb3;->c:J

    .line 47
    .line 48
    int-to-long v2, p3

    .line 49
    cmp-long p4, v0, v2

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkm4;->i:Lk43;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public a(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(JJ)J
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

.method public c(ZI)V
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
    iget v0, p0, Lkm4;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, p2}, Lky$b;->c(JI)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkm4$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lkm4$a;-><init>(Lkm4;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Ljr1;->j(Ljava/util/HashMap;ILjr1$l;)V

    .line 20
    .line 21
    .line 22
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

.method public f(Lcb3;)V
    .locals 8

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
    iget-object v0, p1, Lcb3;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lkm4;->g:I

    .line 14
    .line 15
    int-to-long v2, v1

    .line 16
    iget-wide v4, p1, Lcb3;->c:J

    .line 17
    .line 18
    iget-object v1, p1, Lcb3;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v1, 0x3

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    move v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x6

    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :goto_0
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static/range {v2 .. v7}, Lky$b;->e(JJII)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcb3;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lkm4$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lkm4$b;-><init>(Lkm4;Lcb3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ljr1;->j(Ljava/util/HashMap;ILjr1$l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g(Lcb3;)V
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
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcb3;->c:J

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    iget v1, p0, Lkm4;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lrn2;->d(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Lcb3;)V
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
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcb3;->c:J

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    iget v1, p0, Lkm4;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lrn2;->f(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h1(ZIILjava/lang/String;)V
    .locals 4

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
    iget p1, p0, Lkm4;->g:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ltf5;->e:Lk43;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcb3;

    .line 38
    .line 39
    iget-wide v0, p4, Lcb3;->h:J

    .line 40
    .line 41
    int-to-long v2, p2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v0, p4, Lcb3;->c:J

    .line 47
    .line 48
    int-to-long v2, p3

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p4, Lcb3;->i:I

    .line 55
    .line 56
    iget p1, p4, Lcb3;->f:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p4, Lcb3;->f:I

    .line 61
    .line 62
    iget-object p1, p0, Lkm4;->h:Lk43;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Lk43;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public i(Lcb3;)V
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
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcb3;->c:J

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    iget v1, p0, Lkm4;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lrn2;->j(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(ZILf90;Ljava/lang/String;)V
    .locals 5

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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eqz p3, :cond_6

    .line 10
    .line 11
    iget p1, p0, Lkm4;->g:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Ltf5;->e:Lk43;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Ltf5;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v0, p3, Lf90;->d:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcb3;

    .line 53
    .line 54
    iget-wide v1, v0, Lcb3;->c:J

    .line 55
    .line 56
    iget-wide v3, p3, Lf90;->d:J

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p2, v0, Lcb3;->l:Ljava/util/List;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p3}, Lgy;->d(Lf90;)Lgy;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p2, p4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x3

    .line 83
    if-le p3, p4, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget p2, v0, Lcb3;->j:I

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    iput p2, v0, Lcb3;->j:I

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lk43;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p3}, Lcb3;->c(Lf90;)Lcb3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lkm4;->i:Lk43;

    .line 118
    .line 119
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    return-void
.end method

.method public n(ZIILjava/lang/String;)V
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

.method public o0(ZIILjava/lang/String;)V
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
