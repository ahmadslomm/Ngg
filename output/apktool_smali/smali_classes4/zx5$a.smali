.class public final Lzx5$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx5;->u(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ld64;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lzx5;


# direct methods
.method public constructor <init>(Lzx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx5$a;->e:Lzx5;

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
            "Ld64;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p1, p4

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p1, "content"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzx5$a;->e:Lzx5;

    .line 13
    .line 14
    invoke-static {p1}, Lzx5;->j(Lzx5;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p3, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lg65;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Ld64;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Ld64;->d:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p3, Ld64;

    .line 42
    .line 43
    iget-object p3, p3, Ld64;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lzx5;->j(Lzx5;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lzx5;->p()Lk43;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lzx5;->t()Lk43;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p3, p4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {v0, p4}, Lk43;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lzx5;->q()Lk43;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ld64;

    .line 91
    .line 92
    iget-object p2, p2, Ld64;->e:Lx76;

    .line 93
    .line 94
    invoke-virtual {p4, p2}, Lk43;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lzx5;->t()Lk43;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p3}, Lk43;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, Lzx5;->j(Lzx5;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-static {p1, p3}, Lzx5;->m(Lzx5;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lzx5$a;->a(ILg65;ILjava/lang/Object;)V

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
