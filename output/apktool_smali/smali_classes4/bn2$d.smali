.class public final Lbn2$d;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->l(Lri3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lri3;


# direct methods
.method public constructor <init>(Lri3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn2$d;->e:Lri3;

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
    .locals 2
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
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lg65;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p3, :cond_2

    .line 14
    .line 15
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    const-string p2, "FhwIXCgVBgxLAA==="

    .line 20
    .line 21
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p3, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p3, p0, Lbn2$d;->e:Lri3;

    .line 41
    .line 42
    iget-object p4, p3, Lri3;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "Dw4DSQ==="

    .line 61
    .line 62
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    iput-object p1, p3, Lri3;->m:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lbn2;->a:Lbn2;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p4, "toString(...)"

    .line 82
    .line 83
    invoke-static {p2, p4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Lbn2;->f(Lbn2;Lri3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn2$d;->a(ILg65;ILjava/lang/Object;)V

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
