.class public final Lkm4$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm4;->f(Lcb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "La8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:Lcb3;

.field public final synthetic f:Lkm4;


# direct methods
.method public constructor <init>(Lkm4;Lcb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm4$b;->f:Lkm4;

    .line 2
    .line 3
    iput-object p2, p0, Lkm4$b;->e:Lcb3;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(F)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lkm4$b;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "La8;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkm4$b;->e:Lcb3;

    .line 2
    .line 3
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, La8;

    .line 12
    .line 13
    iget-object p4, p4, La8;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p1, Lcb3;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-ne p4, p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcb3;->l:Ljava/util/List;

    .line 30
    .line 31
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, La8;

    .line 34
    .line 35
    iget-object p2, p2, La8;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkm4$b;->f:Lkm4;

    .line 41
    .line 42
    iget-object p1, p1, Ltf5;->e:Lk43;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
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
    return-void
.end method
