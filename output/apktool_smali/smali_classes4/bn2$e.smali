.class public final Lbn2$e;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2;->m(Lri3;)V
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
    iput-object p1, p0, Lbn2$e;->e:Lri3;

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
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lg65;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p3, :cond_4

    .line 14
    .line 15
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    const-string p3, "Ah8dZRIY="

    .line 20
    .line 21
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p4, p1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Map;

    .line 44
    .line 45
    const-string p4, "FwAGSxk=="

    .line 46
    .line 47
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v1, p2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p2, p0, Lbn2$e;->e:Lri3;

    .line 66
    .line 67
    iget-object v1, p2, Lri3;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v1, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p3, "Dw4D="

    .line 94
    .line 95
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "Fh0BYhYPLw5cHRU=="

    .line 108
    .line 109
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "1"

    .line 114
    .line 115
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lri3;->m:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lbn2;->a:Lbn2;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string p4, "toString(...)"

    .line 127
    .line 128
    invoke-static {p3, p4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lbn2;->f(Lbn2;Lri3;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn2$e;->a(ILg65;ILjava/lang/Object;)V

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
