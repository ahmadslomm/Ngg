.class public final Ly04$h;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly04;->y2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ley5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:I

.field public final synthetic f:Ly04;


# direct methods
.method public constructor <init>(Ly04;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly04$h;->f:Ly04;

    .line 2
    .line 3
    iput p2, p0, Ly04$h;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(I)F
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

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly04$h;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ley5;",
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lg65;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    check-cast p1, Ley5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ley5;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ley5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ley5;->d()Ley5$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p4, 0x0

    .line 37
    iget-object v0, p0, Ly04$h;->f:Ly04;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ley5;

    .line 44
    .line 45
    invoke-virtual {p1}, Ley5;->d()Ley5$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Ly04;->t2(Ly04;Ley5$b;)Ley5$b;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ly04;->s2(Ly04;)Ley5$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ley5$b;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, p3, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ly04;->s2(Ly04;)Ley5$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ley5$b;->f()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne p1, v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p1, p4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move p1, p3

    .line 77
    :goto_1
    invoke-static {v0, p1}, Ly04;->u2(Ly04;Z)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ley5;

    .line 83
    .line 84
    invoke-virtual {p1}, Ley5;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ley5;

    .line 97
    .line 98
    invoke-virtual {p1}, Ley5;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ley5$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ley5$a;->i()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move p1, p4

    .line 114
    :goto_2
    invoke-static {v0, p1}, Ly04;->v2(Ly04;I)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Ly04$h;->e:I

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, Ly04;->q2(Ly04;)Ltr1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p2, Lg65;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ley5;

    .line 128
    .line 129
    invoke-virtual {v1}, Ley5;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lo62;->i(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {v0}, Ly04;->q2(Ly04;)Ltr1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p2, Lg65;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ley5;

    .line 144
    .line 145
    invoke-virtual {v1}, Ley5;->c()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ley5;

    .line 155
    .line 156
    invoke-virtual {p1}, Ley5;->c()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    invoke-static {v0}, Ly04;->q2(Ly04;)Ltr1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p4}, Lkn2;->I0(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static {v0}, Ly04;->q2(Ly04;)Ltr1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p3}, Lkn2;->I0(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
