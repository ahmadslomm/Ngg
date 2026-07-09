.class public final Ll35$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll35;->z()V
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 2
    .line 3
    .line 4
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
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object p1, Ll35;->a:Ll35;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string v0, "Ex0CRh4DABNLCg==="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p4, p3

    .line 36
    :goto_0
    invoke-static {}, Ll35;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ll35;->w()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, p4, v0, v1}, Ll35;->m(Ll35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string p4, "EAoDXR4VABFL="

    .line 56
    .line 57
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_1
    invoke-static {}, Ll35;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ll35;->x()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p1, p3, p2, p4}, Ll35;->m(Ll35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ll35$a;->a(ILg65;ILjava/lang/Object;)V

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
    sget-object p1, Ll35;->a:Ll35;

    .line 8
    .line 9
    invoke-static {}, Ll35;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ll35;->w()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p1, p4, p2, p3}, Ll35;->m(Ll35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ll35;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ll35;->x()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p4, p2, p3}, Ll35;->m(Ll35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
