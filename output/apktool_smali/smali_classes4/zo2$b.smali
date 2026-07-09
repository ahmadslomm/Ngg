.class public final Lzo2$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Lzo2;


# direct methods
.method public constructor <init>(Lzo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo2$b;->e:Lzo2;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)F
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

.method public c()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzo2$b;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string p4, "AAoDXRgTKgla="

    .line 16
    .line 17
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lzo2$b;->e:Lzo2;

    .line 44
    .line 45
    iget-object p2, p2, Lzo2;->k:Lk43;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p3, 0x0

    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
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
