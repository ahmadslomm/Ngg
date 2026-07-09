.class public final Lpreprocessed/conection/processer/gated/megabit/d$d;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/d;->m(ILpreprocessed/conection/processer/gated/megabit/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lj40;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:Lpreprocessed/conection/processer/gated/megabit/d$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/d;Lpreprocessed/conection/processer/gated/megabit/d$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/d$d;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)V
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/d$d;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lj40;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$d;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lj40;

    .line 22
    .line 23
    iget-object p2, p2, Lj40;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p4, "BAYLWj4VDApd="

    .line 35
    .line 36
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "EQocWxISHTdPDQoJGyQGC1pN="

    .line 46
    .line 47
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p4, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->z(ZLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/d$d;->f(Lob4;)Lg65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lob4;)Lg65;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            ")",
            "Lg65<",
            "Lj40;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-super {p0, p1}, Lnb4;->e(Lob4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg65;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg65;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lg65;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lg65;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj40;

    .line 30
    .line 31
    iget-object v0, v0, Lj40;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lrx4;

    .line 50
    .line 51
    invoke-static {}, Lyn2;->i()Lyn2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lyn2;->e(Lrx4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p1
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/d$d;->e:Lpreprocessed/conection/processer/gated/megabit/d$f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->z(ZLjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
