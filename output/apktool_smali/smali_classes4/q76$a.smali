.class public final Lq76$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq76;->Q(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljl3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx4;

.field public final synthetic f:Ls84;

.field public final synthetic g:Lq76;

.field public final synthetic h:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lrx4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx4;Ls84;Lq76;Lw84;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx4;",
            "Ls84;",
            "Lq76;",
            "Lw84<",
            "Lrx4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq76$a;->e:Lrx4;

    .line 2
    .line 3
    iput-object p2, p0, Lq76$a;->f:Ls84;

    .line 4
    .line 5
    iput-object p3, p0, Lq76$a;->g:Lq76;

    .line 6
    .line 7
    iput-object p4, p0, Lq76$a;->h:Lw84;

    .line 8
    .line 9
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljl3;",
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
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p4, p1

    .line 12
    check-cast p4, Ljl3;

    .line 13
    .line 14
    if-eqz p4, :cond_6

    .line 15
    .line 16
    iget v0, p4, Ld85;->d:I

    .line 17
    .line 18
    if-ne v0, p3, :cond_6

    .line 19
    .line 20
    check-cast p1, Ljl3;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Ljl3;->h:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p3

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lq76$a;->e:Lrx4;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v1, v0, Lrx4;->R:I

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 49
    .line 50
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne v1, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljl3;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p1, Ljl3;->g:Z

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p1, p3

    .line 73
    :goto_2
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 74
    .line 75
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lq76$a;->f:Ls84;

    .line 85
    .line 86
    iget-boolean p1, p1, Ls84;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljl3;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget p1, p1, Ljl3;->i:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :cond_3
    iget-object p1, v0, Lrx4;->U:Ljava/lang/String;

    .line 103
    .line 104
    const-string p2, "groupCurNums"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p3, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int/2addr p1, p2

    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lrx4;->U:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lq76$a;->g:Lq76;

    .line 130
    .line 131
    invoke-virtual {p1}, Lq76;->e0()Lk43;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lq76;->g0()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v0, p0, Lq76$a;->h:Lw84;

    .line 144
    .line 145
    iget-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p3, v1}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Lk43;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lq76;->f0()Lga2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p3, v0, Lw84;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Lrx4;

    .line 163
    .line 164
    iget p4, p4, Ljl3;->f:I

    .line 165
    .line 166
    invoke-virtual {p2, p3, p4}, Lga2;->k(Lrx4;I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Lbl4;->dismiss()V

    .line 170
    .line 171
    .line 172
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lq76$a;->a(ILg65;ILjava/lang/Object;)V

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
