.class public final Luy3$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy3;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lbu0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Luy3;


# direct methods
.method public constructor <init>(Luy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy3$a;->e:Luy3;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lbu0;",
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
    const-string p1, "res"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luy3$a;->e:Luy3;

    .line 13
    .line 14
    invoke-static {p1}, Luy3;->j(Luy3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lbu0;

    .line 24
    .line 25
    iget-object p3, p3, Lbu0;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Luy3;->j(Luy3;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Luy3;->p()Lk43;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lk43;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Luy3;->o()Lk43;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p3, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p3}, Lk43;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Luy3;->p()Lk43;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, Lk43;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Luy3;->o()Lk43;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p3}, Lk43;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lbu0;

    .line 86
    .line 87
    iget-object p3, p3, Lbu0;->e:Ljava/util/List;

    .line 88
    .line 89
    const-string v0, "myself"

    .line 90
    .line 91
    invoke-static {p3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    iget-object p3, p2, Lg65;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lbu0;

    .line 103
    .line 104
    iget-object p3, p3, Lbu0;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-lt p3, p4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Luy3;->m()Lk43;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, Lbu0;

    .line 119
    .line 120
    iget-object p4, p4, Lbu0;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p3, p4}, Lk43;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p1}, Luy3;->j(Luy3;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lbu0;

    .line 136
    .line 137
    iget-object p2, p2, Lbu0;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p3

    .line 144
    invoke-static {p1, p2}, Luy3;->l(Luy3;I)V

    .line 145
    .line 146
    .line 147
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
    invoke-virtual {p0, p1, p2, p3, p4}, Luy3$a;->a(ILg65;ILjava/lang/Object;)V

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
    const-string p1, "msg"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
