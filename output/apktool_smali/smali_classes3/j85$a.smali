.class public final Lj85$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj85;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lfi3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Lj85;


# direct methods
.method public constructor <init>(Lj85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj85$a;->e:Lj85;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
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

.method public c(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj85$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lfi3;",
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
    invoke-virtual {p2}, Lg65;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lfi3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfi3;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lj85$a;->e:Lj85;

    .line 26
    .line 27
    invoke-static {p1}, Lj85;->k2(Lj85;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-ne p4, p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lj85;->l2(Lj85;)Lj63;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object v0, p2, Lg65;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfi3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfi3;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p4, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lj85;->l2(Lj85;)Lj63;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object v0, p2, Lg65;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lfi3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfi3;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Lo62;->i(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lfi3;

    .line 67
    .line 68
    invoke-virtual {p2}, Lfi3;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lj85;->l2(Lj85;)Lj63;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lkn2;->I0(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p1}, Lj85;->l2(Lj85;)Lj63;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p3}, Lkn2;->I0(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
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
