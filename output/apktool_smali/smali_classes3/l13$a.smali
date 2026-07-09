.class public final Ll13$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll13;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lcl2<",
        "Lg60;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll13;


# direct methods
.method public constructor <init>(Ll13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll13$a;->e:Ll13;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lcl2<",
            "Lg60;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
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
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpq;->y0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll13$a;->e:Ll13;

    .line 15
    .line 16
    invoke-virtual {p1}, Loy4;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcl2;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lcl2;->d:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ll13;->S2(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Loy4;->dismissAllowingStateLoss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ll13$a;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
