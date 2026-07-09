.class public final Lmo2$c;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo2;->l(Lmo2$k;ZLjava/util/HashMap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "Lcw3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic e:Lmo2$k;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmo2$k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo2$c;->e:Lmo2$k;

    .line 2
    .line 3
    iput-object p2, p0, Lmo2$c;->f:Ljava/lang/Object;

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

.method public b(J)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lmo2$c;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/List<",
            "Lcw3;",
            ">;>;I",
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
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p4, p0, Lmo2$c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lmo2$c;->e:Lmo2$k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3, p1, p4}, Lmo2$k;->C(ZLjava/util/List;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {v0, p2, p1, p4}, Lmo2$k;->C(ZLjava/util/List;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
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
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lmo2$c;->e:Lmo2$k;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iget-object p4, p0, Lmo2$c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p3, p1, p4}, Lmo2$k;->C(ZLjava/util/List;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
